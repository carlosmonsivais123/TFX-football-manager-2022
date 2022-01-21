import tensorflow as tf
import tensorflow_transform as tft
import data_features

def _fill_in_missing(x):
  default_value = '' if x.dtype == tf.string else 0
  return tf.squeeze(tf.sparse.to_dense(tf.SparseTensor(x.indices, x.values, [x.dense_shape[0], 1]), default_value), axis=1)

def preprocessing_fn(inputs):
  outputs = {}

  # Scale numerical features.
  for key in data_features.NUMERIC_FEATURE_KEYS:
    outputs[data_features.transformed_feature_name(key)] = tft.scale_to_z_score(_fill_in_missing(inputs[key]))

  return outputs