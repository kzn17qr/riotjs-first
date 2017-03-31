const webpack = require('webpack')

module.exports = [
   {
      entry: './app/app.js',
      output: {
         path: __dirname + '/build/',
         filename: 'bundle.js'
      },
      module: {
         rules: [
            {
               test: /\.tag$/,
               enforce: 'pre',
               exclude: /node_modules/,
               loader: 'riotjs-loader'
            }
         ],
         loaders: [
            {
               test: /\.(js|tag)$/,
               exclude: /node_modules/,
               loader : 'buble-loader'
            }
         ]
      },
      resolve: {
         extensions: ['.js', '.tag']
      },
      plugins: [
         new webpack.optimize.OccurrenceOrderPlugin(),
         new webpack.ProvidePlugin({ riot: 'riot' })
      ]
   }
]
