module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js',
    './config/initializers/simple_form_tailwind.rb'
  ],
  theme: {
    container: {
      center: true,
    },
  },
  daisyui: {
    themes: [
      {
        mytheme: {
          "primary": "#2dd4bf",
          "secondary": "#d946ef",
          "accent": "#fbbf24",
          "neutral": "#3D4451",
          "base-100": "#FFFFFF",
          "info": "#3ABFF8",
          "success": "#34d399",
          "warning": "#FBBD23",
          "error": "#ef4444",
        },
      },
    ],
  },
  plugins: [require("daisyui")]
}
