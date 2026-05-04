// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener("turbo:load", () => {
  const loadingText = document.getElementById("loading-text");
  const fortuneText = document.getElementById("fortune-text");
  const backLink = document.getElementById("back-link");
  const rareBadge = document.getElementById("rare-badge");

  if (!loadingText || !fortuneText || !backLink) return;

  setTimeout(() => {
    loadingText.classList.add("hidden");
    fortuneText.classList.remove("hidden");
    backLink.classList.remove("hidden");

    if (rareBadge) {
      rareBadge.classList.remove("hidden");
    }
  }, 900);
});