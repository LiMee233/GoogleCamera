.class final Leco;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lecp;


# direct methods
.method public constructor <init>(Lecp;JJF)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p6, p0, Leco;->a:F

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Leco;->b:Lecp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Leco;->cancel()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Leco;->a:F

    goto/32 :goto_9

    :goto_1
    long-to-int p2, p1

    goto/32 :goto_15

    :goto_2
    iput-wide p1, v2, Ljuq;->h:J

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Leco;->b:Lecp;

    goto/32 :goto_f

    :goto_4
    iget-object p1, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_17

    :goto_5
    iget-object p1, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    goto/32 :goto_10

    :goto_6
    goto :goto_11

    :goto_7
    const/high16 p1, 0x42c80000    # 100.0f

    goto/32 :goto_12

    :goto_8
    iget-object v2, v0, Lfgo;->b:Ljuq;

    goto/32 :goto_2

    :goto_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_14

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_4

    :goto_c
    iget-object v0, v0, Ledd;->n:Lfgo;

    goto/32 :goto_0

    :goto_d
    invoke-static {p1, p2}, Ljuq;->a(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_e
    float-to-int p1, v1

    goto/32 :goto_13

    :goto_f
    iget-object v0, v0, Lecp;->a:Ledd;

    goto/32 :goto_c

    :goto_10
    const/4 p2, 0x1

    :goto_11
    goto/32 :goto_1a

    :goto_12
    mul-float v1, v1, p1

    goto/32 :goto_e

    :goto_13
    const/16 p2, 0x64

    goto/32 :goto_19

    :goto_14
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_15
    int-to-long p1, p2

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v2}, Ljuq;->invalidate()V

    goto/32 :goto_7

    :goto_17
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_18
    iput-object p1, v2, Ljuq;->k:Ljava/lang/String;

    goto/32 :goto_16

    :goto_19
    if-ge p1, p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_1a
    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_a
.end method
