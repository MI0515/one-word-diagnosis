// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener("turbo:load", () => {
  const loadingText = document.getElementById("loading-text");
  const fortuneText = document.getElementById("fortune-text");
  const actionLinks = document.getElementById("action-links");
  const rareBadge = document.getElementById("rare-badge");

  if (!loadingText || !fortuneText || !actionLinks) {
    return;
  }

  setTimeout(() => {
    loadingText.classList.add("hidden");
    fortuneText.classList.remove("hidden");
    actionLinks.classList.remove("hidden");

    if (rareBadge) {
      rareBadge.classList.remove("hidden");
    }
  }, 900);
});