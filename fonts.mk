# Include these fonts on all devices
PRODUCT_COPY_FILES += \
    external/lohit-fonts/lohit-devanagari-ttf/Lohit-Devanagari.ttf:system/fonts/Lohit-Devanagari.ttf

# Use SMALLER_FONT_FOOTPRINT to restrict font availability on constrained devices:
## 
## Next, include additional fonts, depending on how much space we have
#ifeq ($(SMALLER_FONT_FOOTPRINT),true)
## Smaller fonts alternatives
#PRODUCT_COPY_FILES += \
#    frameworks/base/data/fonts/DroidSansFallback.ttf:system/fonts/DroidSansFallback.ttf
#else
## Full font set alternatives
#PRODUCT_COPY_FILES += \
#    frameworks/base/data/fonts/DroidSansFallbackFull.ttf:system/fonts/DroidSansFallback.ttf \
#    frameworks/base/data/fonts/DroidSans.ttf:system/fonts/DroidSans.ttf \
#    frameworks/base/data/fonts/DroidSans-Bold.ttf:system/fonts/DroidSans-Bold.ttf \
#    frameworks/base/data/fonts/DroidSansEthiopic-Regular.ttf:system/fonts/DroidSansEthiopic-Regular.ttf
#endif

