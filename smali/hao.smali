.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhao;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-wide p2, p0, Lhao;->b:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)Z
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    return v0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_6
    iget-wide v3, p0, Lhao;->b:J

    goto/32 :goto_a

    :goto_7
    iget-object v1, p0, Lhao;->a:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_9
    if-gtz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_a
    cmp-long p1, v1, v3

    goto/32 :goto_9

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_5

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_d
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_b
.end method
