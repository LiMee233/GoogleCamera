.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)F
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_a

    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_5
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_a
    return v0
.end method
