.class public final Lbof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Llkl;

.field private final d:Lkfq;

.field private final e:Lbyv;

.field private final f:F

.field private final g:F

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private final j:Landroid/media/AudioManager;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "AudioZoom"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lbof;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lkfq;Llkl;Lbyv;Landroid/media/AudioManager;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p2, p0, Lbof;->f:F

    goto/32 :goto_9

    :goto_1
    iput-object p2, p0, Lbof;->c:Llkl;

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lbof;->j:Landroid/media/AudioManager;

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    goto/32 :goto_1

    :goto_7
    invoke-interface {p1}, Lkfq;->n()F

    move-result p2

    goto/32 :goto_0

    :goto_8
    iput p1, p0, Lbof;->g:F

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Lkfq;->p()F

    move-result p1

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lbof;->d:Lkfq;

    goto/32 :goto_b

    :goto_b
    iput-object p3, p0, Lbof;->e:Lbyv;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_1e

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_1b

    :goto_1
    sget-object v1, Lbyu;->b:Lbyu;

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lboc;

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {v0, v1}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_24

    :goto_5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_6
    sget-object v1, Lbyu;->b:Lbyu;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    goto/32 :goto_1c

    :goto_8
    iget-object v0, p0, Lbof;->e:Lbyv;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lbof;->h:Landroid/os/HandlerThread;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/32 :goto_1d

    :goto_b
    goto/16 :goto_20

    :goto_c
    goto/32 :goto_a

    :goto_d
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_f

    :goto_e
    iput-object v0, p0, Lbof;->i:Landroid/os/Handler;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    :goto_10
    iget-object v0, p0, Lbof;->d:Lkfq;

    goto/32 :goto_2

    :goto_11
    new-instance v2, Lbod;

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v0, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_14

    :goto_13
    iget-object v0, p0, Lbof;->e:Lbyv;

    goto/32 :goto_1

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_22

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_16
    const-string v1, "audioZoomThread"

    goto/32 :goto_5

    :goto_17
    invoke-direct {v2, p0}, Lbod;-><init>(Lbof;)V

    goto/32 :goto_25

    :goto_18
    return-void

    :goto_19
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_16

    :goto_1a
    invoke-direct {v1, p0}, Lboc;-><init>(Lbof;)V

    goto/32 :goto_21

    :goto_1b
    invoke-direct {v0, p0, v1}, Lboe;-><init>(Lbof;Landroid/os/Looper;)V

    goto/32 :goto_e

    :goto_1c
    iget-object v1, p0, Lbof;->c:Llkl;

    goto/32 :goto_11

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_1f

    :goto_1e
    iget-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    goto/32 :goto_15

    :goto_1f
    iput-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    :goto_20
    goto/32 :goto_19

    :goto_21
    invoke-interface {v0, v1}, Lkfq;->a(Lkfp;)V

    goto/32 :goto_8

    :goto_22
    iput v0, p0, Lbof;->k:I

    goto/32 :goto_18

    :goto_23
    iput-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    goto/32 :goto_4

    :goto_24
    new-instance v0, Lboe;

    goto/32 :goto_9

    :goto_25
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_d
.end method

.method public final a(F)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    const-string v2, "Failed to call Audio Zoom API. error: "

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbof;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCA AudioZoom Ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    sget-object v1, Lbof;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set audio zoom ratio, ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_4
    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    goto/32 :goto_12

    :goto_9
    goto :goto_5

    :catch_0
    move-exception p1

    goto/32 :goto_14

    :goto_a
    if-eqz v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_d

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    goto/32 :goto_4

    :goto_d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_11

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_b

    :goto_10
    new-instance v0, Landroid/media/AudioRecord$Builder;

    goto/32 :goto_8

    :goto_11
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    return-void

    :goto_14
    sget-object v1, Lbof;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_1
    const-string v1, "cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA=="

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbof;->j:Landroid/media/AudioManager;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v0}, Lbof;->a(F)V

    goto/32 :goto_2

    :goto_5
    iput v0, p0, Lbof;->k:I

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lbof;->e()F

    move-result v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lbof;->i:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    iput v0, p0, Lbof;->k:I

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput v0, p0, Lbof;->k:I

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lbof;->h:Landroid/os/HandlerThread;

    goto/32 :goto_2

    :goto_8
    return-void
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbof;->i:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    if-eq v1, v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_4
    iget v1, p0, Lbof;->k:I

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_6
    goto/32 :goto_2

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_5
.end method

.method public final e()F
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget v1, p0, Lbof;->g:F

    goto/32 :goto_5

    :goto_3
    sub-float/2addr v2, v1

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lbof;->c:Llkl;

    goto/32 :goto_1

    :goto_5
    sub-float/2addr v0, v1

    goto/32 :goto_6

    :goto_6
    iget v2, p0, Lbof;->f:F

    goto/32 :goto_3

    :goto_7
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_8
    return v0

    :goto_9
    div-float/2addr v0, v2

    goto/32 :goto_8
.end method
