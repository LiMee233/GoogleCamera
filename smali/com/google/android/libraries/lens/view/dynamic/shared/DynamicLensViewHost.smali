.class public interface abstract Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CONSTRUCTOR:Lmtn;

.field public static final CONSTRUCTOR_WITH_ACTIVITY:Lmtn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_f

    :goto_0
    const-class v2, Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    aput-object v2, v1, v0

    goto/32 :goto_6

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_3
    const/4 v5, 0x2

    goto/32 :goto_15

    :goto_4
    const-class v2, Landroid/content/Context;

    goto/32 :goto_d

    :goto_5
    new-array v1, v1, [Ljava/lang/Class;

    goto/32 :goto_c

    :goto_6
    invoke-static {v1}, Lmtn;->a([Ljava/lang/Class;)Lmtn;

    move-result-object v0

    goto/32 :goto_1a

    :goto_7
    const/4 v6, 0x3

    goto/32 :goto_13

    :goto_8
    new-array v1, v0, [Ljava/lang/Class;

    goto/32 :goto_14

    :goto_9
    aput-object v2, v1, v6

    goto/32 :goto_e

    :goto_a
    const-class v2, Landroid/content/Context;

    goto/32 :goto_1d

    :goto_b
    const-class v2, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    const-class v2, Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_d
    const/4 v4, 0x1

    goto/32 :goto_10

    :goto_e
    const-class v2, Landroid/os/Parcelable;

    goto/32 :goto_1

    :goto_f
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_10
    aput-object v2, v1, v4

    goto/32 :goto_0

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    aput-object v2, v1, v6

    goto/32 :goto_1b

    :goto_14
    const-class v2, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_15
    aput-object v2, v1, v5

    goto/32 :goto_19

    :goto_16
    aput-object v2, v1, v4

    goto/32 :goto_a

    :goto_17
    sput-object v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmtn;

    goto/32 :goto_18

    :goto_18
    const/4 v1, 0x5

    goto/32 :goto_5

    :goto_19
    const-class v2, Landroid/os/Parcelable;

    goto/32 :goto_7

    :goto_1a
    sput-object v0, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR_WITH_ACTIVITY:Lmtn;

    goto/32 :goto_12

    :goto_1b
    invoke-static {v1}, Lmtn;->a([Ljava/lang/Class;)Lmtn;

    move-result-object v1

    goto/32 :goto_17

    :goto_1c
    const-class v2, Landroid/app/Activity;

    goto/32 :goto_16

    :goto_1d
    aput-object v2, v1, v5

    goto/32 :goto_b

    :goto_1e
    aput-object v2, v1, v3

    goto/32 :goto_1c
.end method


# virtual methods
.method public abstract configure([BLandroid/graphics/Bitmap;)V
.end method

.method public abstract getCurrentBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageWindowCoordinates()Landroid/graphics/Rect;
.end method

.method public abstract getNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hatsProxyCall([B)V
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract restore()V
.end method

.method public abstract setActivity(Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract setCamera(Ljava/lang/Object;)V
.end method
