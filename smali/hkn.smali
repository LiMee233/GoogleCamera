.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhko;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_2
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_0

    :goto_8
    return p1

    :goto_9
    array-length p1, p1

    goto/32 :goto_2
.end method
