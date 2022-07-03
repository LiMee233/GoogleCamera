.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfwn;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Lfwn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfwn;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfwn;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lfwn;->getAE_TARGET_FPS()I

    move-result v2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v2}, Ljzc;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lfwn;->a:Lpmr;

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v0}, Lfvw;->y()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7

    :goto_9
    check-cast v0, Lfyp;

    goto/32 :goto_1

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2
.end method

.method public getAE_TARGET_FPS()I
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_8

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/16 v0, 0x1e

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    const/16 v0, 0x1e

    goto/32 :goto_1

    :goto_7
    const-string v0, "pref_pixel_binning_key"

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6
.end method
