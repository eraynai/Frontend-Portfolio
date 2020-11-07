module.exports = function(eleventyConfig) { 

  eleventyConfig.pathPrefix = "/Frontend-Portfolio/";

     // Copy `img/` to `_site/img`
  eleventyConfig.addPassthroughCopy("img");
  eleventyConfig.addPassthroughCopy("css");
};