.class public final Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnx;


# instance fields
.field public A:Landroid/media/MediaFormat;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Landroid/os/HandlerThread;

.field public final E:Loxz;

.field public F:I

.field public final G:Lnbn;

.field private final H:Llrw;

.field private final I:Llol;

.field private J:J

.field private K:J

.field private final L:Landroid/os/Handler;

.field private final M:Landroid/media/MediaCodec$Callback;

.field public final a:Loxk;

.field public final b:Loxk;

.field public final c:Loxk;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Llnq;

.field public final h:Llle;

.field public final i:D

.field public final j:Llou;

.field public final k:Z

.field public final l:Ljava/util/Queue;

.field public final m:Ljava/util/Deque;

.field public volatile n:J

.field public o:J

.field public final p:Llle;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public x:Llqu;

.field public y:Llqu;

.field public z:Z


# direct methods
.method public constructor <init>(Llmo;Lnbn;Llnq;Llou;Llrw;Llle;Llle;ZLlol;)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    const-string p7, "sample-rate"

    goto/32 :goto_3b

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    :goto_2
    iput-object v0, p0, Llok;->E:Loxz;

    goto/32 :goto_32

    :goto_3
    return-void

    :goto_4
    const-wide/16 v0, -0x1

    goto/32 :goto_66

    :goto_5
    int-to-double v0, p2

    goto/32 :goto_40

    :goto_6
    iput-wide p6, p0, Llok;->i:D

    goto/32 :goto_52

    :goto_7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_10

    :goto_8
    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    goto/32 :goto_46

    :goto_9
    const-string p1, "AEncInput"

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_b
    iput-object p3, p0, Llok;->g:Llnq;

    goto/32 :goto_2d

    :goto_c
    iput-wide v0, p0, Llok;->n:J

    goto/32 :goto_5a

    :goto_d
    const-string p7, "channel-count"

    goto/32 :goto_54

    :goto_e
    const/4 p4, 0x2

    goto/32 :goto_13

    :goto_f
    iput-object v0, p0, Llok;->M:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_59

    :goto_10
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4a

    :goto_11
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_60

    :goto_12
    const/16 v1, 0x3e8

    goto/32 :goto_23

    :goto_13
    const-string p7, "aac-profile"

    goto/32 :goto_30

    :goto_14
    iget-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_61

    :goto_15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_75

    :goto_16
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_3e

    :goto_17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_3a

    :goto_18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_17

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_51

    :goto_1a
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_50

    :goto_1b
    iget p1, p1, Llmo;->b:I

    goto/32 :goto_6b

    :goto_1c
    iput-object v0, p0, Llok;->d:Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_1d
    iput-object v0, p0, Llok;->m:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_1e
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_8

    :goto_1f
    const-string p1, "AEncFormat"

    goto/32 :goto_1e

    :goto_20
    iput-object p1, p0, Llok;->L:Landroid/os/Handler;

    goto/32 :goto_53

    :goto_21
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_22
    iput-boolean v0, p0, Llok;->v:Z

    goto/32 :goto_57

    :goto_23
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_4f

    :goto_24
    iput-object p9, p0, Llok;->I:Llol;

    goto/32 :goto_72

    :goto_25
    div-double/2addr p6, v0

    goto/32 :goto_6

    :goto_26
    if-nez p4, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_e

    :goto_27
    iput-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_21

    :goto_28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1d

    :goto_29
    const/4 p2, 0x0

    goto/32 :goto_44

    :goto_2a
    int-to-double p6, p2

    goto/32 :goto_55

    :goto_2b
    new-instance p1, Landroid/os/HandlerThread;

    goto/32 :goto_39

    :goto_2c
    iput-boolean p8, p0, Llok;->k:Z

    goto/32 :goto_24

    :goto_2d
    iput-object p5, p0, Llok;->H:Llrw;

    goto/32 :goto_65

    :goto_2e
    iget-object p4, p2, Llmt;->f:Ljava/lang/String;

    goto/32 :goto_4d

    :goto_2f
    invoke-static {p2}, Lomz;->a(Llmv;)Landroid/media/MediaCodec;

    move-result-object p1

    goto/32 :goto_27

    :goto_30
    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_31
    goto/32 :goto_38

    :goto_32
    new-instance v0, Lloh;

    goto/32 :goto_71

    :goto_33
    const-wide v0, 0x7fffffffffffffffL

    goto/32 :goto_c

    :goto_34
    const-string p7, "mime"

    goto/32 :goto_a

    :goto_35
    const/4 v0, 0x0

    goto/32 :goto_6d

    :goto_36
    invoke-virtual {p2, p4, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto/32 :goto_45

    :goto_37
    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    goto/32 :goto_34

    :goto_38
    iget p4, p1, Llmo;->c:I

    goto/32 :goto_0

    :goto_39
    const-string p2, "AudioEncoder"

    goto/32 :goto_76

    :goto_3a
    iput-object v2, p0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_3b
    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_3d

    :goto_3c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_15

    :goto_3d
    iget p4, p1, Llmo;->e:I

    goto/32 :goto_d

    :goto_3e
    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    goto/32 :goto_74

    :goto_3f
    iput-object p1, p0, Llok;->c:Loxk;

    goto/32 :goto_2b

    :goto_40
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_79

    :goto_42
    iput-object p6, p0, Llok;->h:Llle;

    goto/32 :goto_6f

    :goto_43
    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_2f

    :goto_44
    const/4 p4, 0x1

    goto/32 :goto_63

    :goto_45
    iget-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_29

    :goto_46
    iput-object p1, p0, Llok;->a:Loxk;

    goto/32 :goto_9

    :goto_47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_49

    :goto_48
    iget-object p4, p0, Llok;->M:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_36

    :goto_49
    iget-object p1, p0, Llok;->D:Landroid/os/HandlerThread;

    goto/32 :goto_1a

    :goto_4a
    iput-object v2, p0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_35

    :goto_4b
    iget-object p4, p2, Llmt;->f:Ljava/lang/String;

    goto/32 :goto_6e

    :goto_4c
    iput-boolean v0, p0, Llok;->t:Z

    goto/32 :goto_56

    :goto_4d
    const-string p7, "audio/mp4a-latm"

    goto/32 :goto_77

    :goto_4e
    iput-boolean v0, p0, Llok;->z:Z

    goto/32 :goto_69

    :goto_4f
    iput-object v0, p0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_5d

    :goto_50
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_20

    :goto_51
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_64

    :goto_52
    iget-object p2, p1, Llmo;->a:Llmb;

    goto/32 :goto_6c

    :goto_53
    iget-object p2, p0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_48

    :goto_54
    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_55
    iget p2, p1, Llmo;->c:I

    goto/32 :goto_5

    :goto_56
    iput-boolean v0, p0, Llok;->u:Z

    goto/32 :goto_22

    :goto_57
    iput-boolean v0, p0, Llok;->w:Z

    goto/32 :goto_4e

    :goto_58
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_41

    :goto_59
    iput-object p2, p0, Llok;->G:Lnbn;

    goto/32 :goto_70

    :goto_5a
    const-wide/16 v0, 0x0

    goto/32 :goto_78

    :goto_5b
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_5c
    if-nez p8, :cond_1

    goto/32 :goto_62

    :cond_1
    goto/32 :goto_14

    :goto_5d
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_28

    :goto_5e
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_12

    :goto_5f
    iput-object p1, p0, Llok;->D:Landroid/os/HandlerThread;

    goto/32 :goto_47

    :goto_60
    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    goto/32 :goto_3f

    :goto_61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :goto_62
    goto/32 :goto_3

    :goto_63
    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto/32 :goto_b

    :goto_64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_65
    iput p4, p0, Llok;->F:I

    goto/32 :goto_5c

    :goto_66
    iput-wide v0, p0, Llok;->J:J

    goto/32 :goto_33

    :goto_67
    iput-object v0, p0, Llok;->B:Ljava/util/List;

    goto/32 :goto_58

    :goto_68
    const-string p1, "AEncOutput"

    goto/32 :goto_11

    :goto_69
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_73

    :goto_6a
    invoke-static {p2}, Llmt;->a(I)Llmt;

    move-result-object p2

    goto/32 :goto_4b

    :goto_6b
    const-string p4, "bitrate"

    goto/32 :goto_43

    :goto_6c
    iget p2, p2, Llmb;->g:I

    goto/32 :goto_6a

    :goto_6d
    iput-boolean v0, p0, Llok;->s:Z

    goto/32 :goto_4c

    :goto_6e
    new-instance p6, Landroid/media/MediaFormat;

    goto/32 :goto_37

    :goto_6f
    iput-object p7, p0, Llok;->p:Llle;

    goto/32 :goto_2c

    :goto_70
    iput-object p4, p0, Llok;->j:Llou;

    goto/32 :goto_42

    :goto_71
    invoke-direct {v0, p0}, Lloh;-><init>(Llok;)V

    goto/32 :goto_f

    :goto_72
    iget p2, p1, Llmo;->d:I

    goto/32 :goto_2a

    :goto_73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_67

    :goto_74
    iput-object p1, p0, Llok;->b:Loxk;

    goto/32 :goto_68

    :goto_75
    iput-object v0, p0, Llok;->e:Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_76
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_77
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto/32 :goto_26

    :goto_78
    iput-wide v0, p0, Llok;->K:J

    goto/32 :goto_18

    :goto_79
    iput-object v0, p0, Llok;->C:Ljava/util/List;

    goto/32 :goto_5b
.end method

.method public static b()J
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto/32 :goto_3
.end method

.method private final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llok;->L:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_3
    new-instance v1, Llod;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0}, Llod;-><init>(Llok;)V

    goto/32 :goto_2

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llok;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Llok;->d()V

    :goto_2
    iget-object v1, p0, Llok;->a:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->c:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->b:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Llok;->G:Lnbn;

    invoke-virtual {v1}, Lnbn;->close()V

    iget-object v1, p0, Llok;->x:Llqu;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Llqu;->close()V

    :goto_3
    iget-object v1, p0, Llok;->y:Llqu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llqu;->close()V

    :cond_2
    iput v2, p0, Llok;->F:I

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw v1
.end method

.method public final a(J)V
    .locals 7

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llok;->c(J)J

    move-result-wide p1

    iget v1, p0, Llok;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Llok;->b(J)V

    :goto_3
    iget-wide v1, p0, Llok;->o:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Llok;->n:J

    iget-wide p1, p0, Llok;->n:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request to stop at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llok;->H:Llrw;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llok;->I:Llol;

    const/4 v2, 0x1

    iget-wide v3, p0, Llok;->n:J

    iget-object v5, p0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llok;->E:Loxz;

    invoke-virtual/range {v1 .. v6}, Llol;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V

    iget-object p1, p0, Llok;->G:Lnbn;

    invoke-virtual {p1}, Lnbn;->c()V

    iget-object p1, p0, Llok;->L:Landroid/os/Handler;

    new-instance p2, Llny;

    invoke-direct {p2, p0}, Llny;-><init>(Llok;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llok;->d()V

    iget-object p1, p0, Llok;->H:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llok;->F:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 10

    goto/32 :goto_c

    :goto_0
    iput-wide v1, p0, Llok;->J:J

    :goto_1
    goto/32 :goto_8

    :goto_2
    move-object v1, p1

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Llok;->G:Lnbn;

    goto/32 :goto_7

    :goto_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_21

    :goto_5
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_25

    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lnbn;->a()I

    move-result v0

    goto/32 :goto_29

    :goto_8
    return-void

    :goto_9
    move-wide v7, v1

    goto/32 :goto_1f

    :goto_a
    iget-object v3, p0, Llok;->G:Lnbn;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v3, v0, v2}, Lnbn;->a(Ljava/nio/ByteBuffer;I)Lnbm;

    move-result-object v0

    goto/32 :goto_18

    :goto_c
    iget-object v0, p0, Llok;->G:Lnbn;

    goto/32 :goto_1e

    :goto_d
    move v2, p2

    goto/32 :goto_2a

    :goto_e
    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    goto/32 :goto_f

    :goto_f
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_24

    :goto_10
    const/4 v7, 0x4

    :goto_11
    goto/32 :goto_27

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_20

    :goto_14
    move-object v3, p1

    goto/32 :goto_1a

    :goto_15
    const/4 v7, 0x0

    goto/32 :goto_12

    :goto_16
    const-string v0, "AudioEncoder"

    goto/32 :goto_e

    :goto_17
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_28

    :goto_18
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_3

    :goto_19
    iget-wide v5, p0, Llok;->J:J

    goto/32 :goto_2

    :goto_1a
    move v4, p2

    goto/32 :goto_9

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_4

    :goto_1d
    iget v6, v0, Lnbo;->b:I

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v0}, Lnbn;->a()I

    move-result v0

    goto/32 :goto_23

    :goto_1f
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/32 :goto_0

    :goto_20
    const/4 v0, 0x4

    goto/32 :goto_10

    :goto_21
    check-cast v0, Lnbo;

    goto/32 :goto_2b

    :goto_22
    if-gez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_17

    :goto_23
    const/4 v1, 0x3

    goto/32 :goto_26

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_25
    invoke-virtual {p0, v1, v2}, Llok;->c(J)J

    move-result-wide v1

    goto/32 :goto_2c

    :goto_26
    if-eq v0, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_22

    :goto_27
    const/4 v3, 0x0

    goto/32 :goto_2d

    :goto_28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto/32 :goto_a

    :goto_29
    if-eq v0, v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_16

    :goto_2a
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/32 :goto_1b

    :goto_2b
    iget-wide v2, v0, Lnbo;->c:J

    goto/32 :goto_6

    :goto_2c
    const/4 v5, 0x0

    goto/32 :goto_1d

    :goto_2d
    const/4 v4, 0x0

    goto/32 :goto_19

    :goto_2e
    const/4 v9, 0x0

    goto/32 :goto_14
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    const-string v0, "format changed twice"

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Llok;->g:Llnq;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Llnq;->c()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llok;->E:Loxz;

    goto/32 :goto_b

    :goto_5
    invoke-direct {v0, p0, p1}, Lloa;-><init>(Llok;Landroid/media/MediaFormat;)V

    goto/32 :goto_a

    :goto_6
    throw p1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Llok;->a:Loxk;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_d

    :goto_c
    new-instance v0, Lloa;

    goto/32 :goto_5

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_e
    invoke-virtual {p0, v0, p1}, Llok;->a(Ljava/lang/Runnable;Loxk;)V

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/Runnable;Loxk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p2, p1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, p2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p2, p0}, Lloi;-><init>(Llok;)V

    goto/32 :goto_2

    :goto_5
    new-instance p2, Lloi;

    goto/32 :goto_4
.end method

.method public final b(J)V
    .locals 5

    goto/32 :goto_15

    :goto_0
    const-string p2, "Total paused time "

    goto/32 :goto_7

    :goto_1
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_11

    :goto_2
    iget-object v1, p0, Llok;->m:Ljava/util/Deque;

    goto/32 :goto_16

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    iget-wide v1, p0, Llok;->o:J

    goto/32 :goto_f

    :goto_6
    invoke-static {v2, v3}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_8
    const/16 p2, 0x26

    goto/32 :goto_d

    :goto_9
    add-long/2addr v1, p1

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    sub-long/2addr p1, v3

    goto/32 :goto_9

    :goto_c
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_10

    :goto_d
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v0}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_1

    :goto_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_13
    iput-wide v1, p0, Llok;->o:J

    goto/32 :goto_4

    :goto_14
    check-cast v0, Loip;

    goto/32 :goto_2

    :goto_15
    iget-object v0, p0, Llok;->m:Ljava/util/Deque;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_c

    :goto_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method public final c(J)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    long-to-double p1, p1

    goto/32 :goto_4

    :goto_1
    mul-double p1, p1, v0

    goto/32 :goto_5

    :goto_2
    return-wide p1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p0, Llok;->i:D

    goto/32 :goto_3

    :goto_5
    double-to-long p1, p1

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 8

    :goto_0
    goto/32 :goto_27

    :goto_1
    iput-wide v4, p0, Llok;->K:J

    goto/32 :goto_1b

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_5
    iget-object v0, p0, Llok;->j:Llou;

    goto/32 :goto_2b

    :goto_6
    if-gez v5, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    goto/16 :goto_0

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_28

    :goto_c
    iget-object v2, p0, Llok;->g:Llnq;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_e
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_3c

    :goto_f
    invoke-virtual {v0}, Lloj;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_2d

    :goto_11
    goto/16 :goto_45

    :goto_12
    goto/32 :goto_31

    :goto_13
    const-string v0, " after resume or after stop."

    goto/32 :goto_d

    :goto_14
    iput-boolean v3, p0, Llok;->u:Z

    goto/32 :goto_37

    :goto_15
    check-cast v2, Llka;

    goto/32 :goto_2a

    :goto_16
    check-cast v0, Lloj;

    goto/32 :goto_18

    :goto_17
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_2e

    :goto_18
    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    goto/32 :goto_e

    :goto_19
    invoke-interface {v2}, Llnq;->c()Z

    move-result v2

    goto/32 :goto_35

    :goto_1a
    if-ltz v2, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_26

    :goto_1b
    iget-object v2, p0, Llok;->g:Llnq;

    goto/32 :goto_1e

    :goto_1c
    const-string v2, "Could not start all required tracks."

    goto/32 :goto_2c

    :goto_1d
    if-eqz v2, :cond_2

    goto/32 :goto_12

    :cond_2
    :try_start_0
    iget-object v2, p0, Llok;->g:Llnq;

    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5}, Llnq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_29

    :goto_1e
    invoke-interface {v2, v0, v1}, Llnq;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_14

    :goto_1f
    iput-boolean v3, p0, Llok;->t:Z

    goto/32 :goto_8

    :goto_20
    const/16 v4, 0x40

    goto/32 :goto_a

    :goto_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_23

    :goto_22
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_21

    :goto_23
    cmp-long v5, v1, v3

    goto/32 :goto_6

    :goto_24
    iput-boolean v3, p0, Llok;->v:Z

    goto/32 :goto_5

    :goto_25
    cmp-long v2, v4, v6

    goto/32 :goto_1a

    :goto_26
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_1

    :goto_27
    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_3e

    :goto_28
    if-lez v4, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_32

    :goto_29
    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/32 :goto_2f

    :goto_2a
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_2b
    sget-object v1, Llon;->c:Llon;

    goto/32 :goto_42

    :goto_2c
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_24

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_b

    :goto_2e
    iget-object v3, p0, Llok;->h:Llle;

    goto/32 :goto_34

    :goto_2f
    const-string v1, "AudioEncoder"

    goto/32 :goto_1c

    :goto_30
    const-string v4, "Ignore frame at "

    goto/32 :goto_40

    :goto_31
    iget-wide v4, p0, Llok;->K:J

    goto/32 :goto_41

    :goto_32
    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_3b

    :goto_33
    check-cast v0, Lloj;

    goto/32 :goto_3a

    :goto_34
    check-cast v3, Llka;

    goto/32 :goto_3d

    :goto_35
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_36
    if-eqz v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_3f

    :goto_37
    goto/16 :goto_45

    :goto_38
    goto/32 :goto_39

    :goto_39
    iget-wide v0, p0, Llok;->K:J

    goto/32 :goto_4

    :goto_3a
    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    goto/32 :goto_17

    :goto_3b
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_3c
    iget-object v2, p0, Llok;->p:Llle;

    goto/32 :goto_15

    :goto_3d
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_22

    :goto_3e
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto/32 :goto_36

    :goto_3f
    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_43

    :goto_40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_41
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_25

    :goto_42
    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    goto/32 :goto_11

    :goto_43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_45
    goto/32 :goto_1f
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-static {}, Llok;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llok;->a(J)V

    invoke-virtual {p0}, Llok;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
