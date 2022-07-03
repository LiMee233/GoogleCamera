.class public abstract Lyf;
.super Landroid/service/wallpaper/WallpaperService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Lye;
.end method

.method public final bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lyf;->a()Lye;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
