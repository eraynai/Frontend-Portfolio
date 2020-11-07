module.exports = function(eleventyConfig) { 
  // Copy `img/` to `_site/img`
  eleventyConfig.addPassthroughCopy("img");
  eleventyConfig.addPassthroughCopy("css");

  return {
    pathPrefix: "/Frontend-Portfolio/"
  }
};