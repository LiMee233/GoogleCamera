.class public final Liak;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Liak;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Liak;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_0
.end method
