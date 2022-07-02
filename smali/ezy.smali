.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaf;
.implements Leyn;


# instance fields
.field private A:Lnaj;

.field private B:Lnbf;

.field private C:Ldfd;

.field private D:J

.field private E:Z

.field private final F:Ljava/util/Queue;

.field private final G:Lfbo;

.field public final a:Z

.field public final b:Lexo;

.field public final c:Lezf;

.field public final d:Landroid/os/Handler;

.field public final e:Lnza;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public volatile g:Z

.field public final h:Lmzd;

.field public final i:Lfay;

.field public j:Lmzc;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Queue;

.field public final n:Lfbr;

.field private final o:Ljava/lang/Object;

.field private p:Lfae;

.field private q:Lncc;

.field private final r:Landroid/media/MediaFormat;

.field private final s:Ljzz;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Z

.field private final v:Lnza;

.field private final w:Lmyr;

.field private volatile x:Lncb;

.field private volatile y:Lfax;

.field private z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lexo;Lfbr;Lfbo;Lezf;Lnza;Landroid/os/Handler;Lfaz;ZZZ)V
    .locals 4

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lezy;->i:Lfay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1
    new-instance p1, Lfay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p2, p0, Lezy;->h:Lmzd;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lezy;->s:Ljzz;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lezy;->o:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Lezy;->h:Lmzd;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_46

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const v1, 0x7f000789

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10
    iput-object p6, p0, Lezy;->e:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    iput-object v0, p0, Lezy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lezy;->B:Lnbf;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Lezy;->C:Ldfd;

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_15
    iput-object v0, p0, Lezy;->F:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_16
    invoke-static {}, Lojh;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, p2}, Ldfd;->a(Ljava/util/List;)Lnbf;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_18
    mul-int/lit8 v1, v1, 0x3c

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p5, p0, Lezy;->c:Lezf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    sget-object p2, Lnbe;->d:Lnbe;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1c
    iput-object p3, p0, Lezy;->n:Lfbr;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_1d
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1e
    invoke-static {p1, p2}, Lmzr;->a(Lmys;Lnbe;)Lmzd;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v0, "color-format"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-instance p1, Ldfd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Ldfd;->a()Lnaj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_25
    const-string v0, "color-range"

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-boolean p10, p0, Lezy;->a:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_27
    invoke-direct {p1, p2, p3}, Ldfd;-><init>(Lmzd;I)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {}, Lojh;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_29
    iput-object p2, p0, Lezy;->b:Lexo;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object p1

    nop

    :goto_2c
    goto/32 :goto_3d

    nop

    nop

    :goto_2d
    invoke-interface {p2}, Lmgk;->b()Lmhd;

    move-result-object p2

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object p1, Lfaz;->c:Lmyr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_2c

    nop

    :goto_30
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object p1, p0, Lezy;->A:Lnaj;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_33
    iput-boolean v1, p0, Lezy;->g:Z

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_34
    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_35
    long-to-int v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_37
    iput-wide v0, p0, Lezy;->D:J

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p1, p2}, Lhlk;->a(Lmhd;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p1}, Lmzr;->b(Lmzd;)Lmzd;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-boolean v1, p0, Lezy;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_3b
    invoke-direct {p1, p2}, Lfay;-><init>(Lmzd;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1}, Lkab;->c(I)Ljzz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3d
    iput-object p1, p0, Lezy;->h:Lmzd;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3e
    iput-object v0, p0, Lezy;->m:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_40
    if-nez p11, :cond_1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object p1, p0, Lezy;->r:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_42
    const-string v0, "resource-closing"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_45
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_47
    iput-object p1, p0, Lezy;->C:Ldfd;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_48
    iput-boolean v1, p0, Lezy;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-object v0, p0, Lezy;->w:Lmyr;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4a
    iput-object p4, p0, Lezy;->G:Lfbo;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4b
    iput-object p1, p0, Lezy;->v:Lnza;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_4c
    const/4 p3, 0x1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4d
    iget-object p1, p8, Lfaz;->a:Lhlk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const-wide/32 v2, 0x2dc6c0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_50
    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object p2

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_51
    iput-boolean p9, p0, Lezy;->u:Z

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iput-object v0, p0, Lezy;->f:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object p2, p8, Lfaz;->b:Lmgk;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop
.end method

.method private final b(J)Leyt;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lezy;->s:Ljzz;

    nop

    nop

    check-cast v1, Ljzx;

    nop

    nop

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Leyt;

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Leyg;

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1, p2, v2, v3}, Leyg;-><init>(JLoxz;Loxz;)V

    iget-object v2, p0, Lezy;->s:Ljzz;

    nop

    nop

    invoke-interface {v2, p1, p2, v1}, Ljzz;->a(JLjava/lang/Object;)V

    goto :goto_1

    nop

    :cond_0
    nop

    :goto_1
    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lezy;->s:Ljzz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lezy;->c:Lezf;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Lezy;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v0}, Lezf;->b(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v1, "Trying to start after handler shutdown"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v0, p0, Lezy;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    new-instance v1, Lezl;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    const-string v0, "VideoTrackSampler"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p0}, Lezl;-><init>(Lezy;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 10

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lezy;->s:Ljzz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljzz;->c()Ljava/util/List;

    move-result-object v2

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    const-wide v4, 0x7fffffffffffffffL

    nop

    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_1

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Leyt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Leyt;->b()Loxz;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Loxz;->isDone()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_0

    nop

    invoke-virtual {v7}, Loxz;->isCancelled()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_0

    nop

    nop

    nop

    invoke-virtual {v6}, Leyt;->a()J

    move-result-wide v7

    nop

    nop

    nop

    sub-long v7, p1, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    nop

    cmp-long v9, v7, v4

    nop

    nop

    if-gtz v9, :cond_0

    nop

    move-object v3, v6

    nop

    nop

    move-wide v4, v7

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Leyt;->b()Loxz;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lezy;->s:Ljzz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Loxz;->a(Loxj;)Z

    goto/32 :goto_12

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Leyt;->b()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p2, Lezt;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    invoke-direct {p2, p0}, Lezt;-><init>(Lezy;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v3}, Leyt;->b()Loxz;

    move-result-object p2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, p2}, Lezy;->b(J)Leyt;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p1, p0, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, p2}, Loxz;->cancel(Z)Z

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p2, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method public final a(JLjava/util/List;)V
    .locals 2

    goto/32 :goto_14

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, p1, p2}, Lezy;->b(J)Leyt;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p2, Lezs;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "VideoTrackSampler"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, p3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    goto/32 :goto_2

    nop

    nop

    :goto_c
    const/16 v1, 0x32

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    invoke-direct {p2, p0}, Lezs;-><init>(Lezy;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Leyt;->b()Loxz;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-boolean v0, p0, Lezy;->g:Z

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    iget-boolean v0, p0, Lezy;->a:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lezy;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "EisMotionData ready for frame "

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(JZ)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lezy;->F:Ljava/util/Queue;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, p2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lmuu;Lfae;)V
    .locals 6

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_0
    const-string v1, "VideoTrackSampler"

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Error trying to create dump file"

    nop

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Lncb;->e()Landroid/view/Surface;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lezy;->z:Landroid/view/Surface;

    nop

    iget-object p1, p0, Lezy;->h:Lmzd;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lnbl;

    nop

    nop

    iget-object v1, p0, Lezy;->z:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lnbl;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Lezy;->r:Landroid/media/MediaFormat;

    nop

    nop

    nop

    const-string v2, "width"

    nop

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lezy;->r:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    const-string v3, "height"

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    invoke-static {v1, v2}, Lmvp;->a(II)Lmvp;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {p1, v0, v1}, Lmzc;->a(Lmzd;Lnea;Lmvp;)Lmzc;

    move-result-object p1

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lezy;->j:Lmzc;

    nop

    iget-object p1, p0, Lezy;->c:Lezf;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Lezf;->b(Z)V

    iget-object p1, p0, Lezy;->q:Lncc;

    nop

    nop

    nop

    invoke-interface {p1}, Lncc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iput-object p2, p0, Lezy;->p:Lfae;

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lezy;->G:Lfbo;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lezk;

    nop

    nop

    invoke-direct {v0, p1}, Lezk;-><init>(Lmuu;)V

    invoke-virtual {p2, v0}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    nop

    iput-object p1, p0, Lezy;->q:Lncc;

    nop

    iget-object p2, p0, Lezy;->r:Landroid/media/MediaFormat;

    nop

    nop

    nop

    invoke-interface {p1, p2}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    iput-object p2, p1, Lnci;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    const/4 p2, 0x1

    nop

    nop

    nop

    iput-boolean p2, p1, Lnci;->d:Z

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lezx;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lezx;-><init>(Lezy;)V

    invoke-virtual {p1, v0}, Lnci;->a(Lncm;)V

    invoke-virtual {p1}, Lnci;->a()Lncb;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lezy;->x:Lncb;

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lezy;->u:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    new-instance v0, Lfax;

    nop

    nop

    new-instance v1, Ljava/io/File;

    nop

    nop

    nop

    nop

    new-array v2, p2, [Ljava/lang/Object;

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v2, v3

    nop

    nop

    const-string v3, "/sdcard/DCIM/dump-%d.y4m"

    nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lezy;->r:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    const-string v3, "frame-rate"

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Lfax;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lezy;->y:Lfax;

    nop
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lezo;-><init>(Lezy;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lezo;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v0, p0, Lezy;->g:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 23

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v13, 0x1

    nop

    nop

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    aput-object v13, v9, v14

    nop

    nop

    nop

    nop

    const-string v13, "FRAME Xt=%d\n"

    nop

    nop

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    nop

    nop

    invoke-virtual {v12, v9}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v8}, Lmlw;->e()Ljava/util/List;

    move-result-object v9

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    nop

    check-cast v13, Lmlv;

    nop

    nop

    nop

    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    nop

    nop

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    nop

    nop

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    check-cast v14, Lmlv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x2

    nop

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    check-cast v14, Lmlv;

    nop

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    nop

    add-int/lit8 v15, v15, -0x1

    nop

    nop

    nop

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v15, 0x0

    nop

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    nop

    nop

    nop

    nop

    nop

    check-cast v19, Lmlv;

    nop

    nop

    nop

    invoke-interface/range {v19 .. v19}, Lmlv;->getRowStride()I

    move-result v15

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-wide/from16 v21, v5

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-wide/from16 v21, v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v2, v7, Lezy;->D:J

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    nop

    nop

    nop

    nop

    const-string v2, "Future expected to be in done state but was not."

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_5
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_6
    iget-object v1, v7, Lezy;->b:Lexo;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_1b

    nop

    :goto_8
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_9
    iget-object v3, v7, Lezy;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_a
    cmp-long v5, v1, v3

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_b
    monitor-enter v1

    nop

    :try_start_2
    iget-object v2, v7, Lezy;->x:Lncb;

    nop

    nop

    nop

    nop

    iget-object v3, v7, Lezy;->p:Lfae;

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/16 :goto_2a

    nop

    nop

    nop

    :cond_1
    if-eqz v3, :cond_b

    nop

    nop

    nop

    iget-boolean v2, v7, Lezy;->l:Z

    nop

    if-eqz v2, :cond_b

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_c
    move-object/from16 v20, v9

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2b

    nop

    nop

    :goto_e
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v1, "VideoTrackSampler"

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Lmlv;

    nop

    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->c()I

    move-result v6

    nop

    nop

    if-ne v15, v6, :cond_2

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    :cond_2
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v9}, Lnzd;->a(Z)V

    if-ne v5, v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    :cond_3
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v5}, Lnzd;->a(Z)V

    :goto_14
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    nop

    nop

    nop

    nop

    if-gtz v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-gtz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-lez v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_16

    nop

    :cond_4
    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_15

    nop

    :cond_5
    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    nop

    nop

    invoke-virtual {v5, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v13, 0x4

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_d

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    throw v2

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    move-wide/from16 v21, v5

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    :goto_1e
    :try_start_4
    iget-boolean v1, v7, Lezy;->k:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    invoke-direct/range {p0 .. p0}, Lezy;->e()V

    invoke-virtual/range {p0 .. p0}, Lezy;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-wide/from16 v21, v5

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_21
    iget-object v1, v7, Lezy;->o:Ljava/lang/Object;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_8

    nop

    nop

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_25
    if-nez v8, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_7
    :try_start_5
    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v1

    nop

    nop

    nop

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    iget-object v5, v7, Lezy;->p:Lfae;

    nop

    nop

    invoke-interface {v5, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v3

    nop

    sget-object v4, Lfad;->b:Lfad;

    nop

    nop

    if-eq v3, v4, :cond_8

    nop

    nop

    goto :goto_26

    nop

    :cond_8
    iput-wide v1, v7, Lezy;->D:J

    nop

    nop

    nop

    iget-object v4, v7, Lezy;->d:Landroid/os/Handler;

    nop

    new-instance v5, Lezq;

    nop

    nop

    nop

    invoke-direct {v5, v7}, Lezq;-><init>(Lezy;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_26
    invoke-direct {v7, v1, v2}, Lezy;->b(J)Leyt;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    nop

    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_0

    nop

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Loxz;->isCancelled()Z

    move-result v2

    nop

    if-nez v2, :cond_0

    nop

    nop

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v3

    nop

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-nez v2, :cond_9

    nop

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lnzb;

    nop

    nop

    if-eqz v2, :cond_9

    nop

    nop

    iget-object v2, v2, Lnzb;->a:Ljava/lang/Object;

    nop

    nop

    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    nop

    cmp-long v2, v5, v9

    nop

    nop

    if-ltz v2, :cond_9

    nop

    nop

    nop

    nop

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lnzb;

    nop

    nop

    if-eqz v2, :cond_9

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lnzb;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Boolean;

    nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    iput-boolean v2, v7, Lezy;->E:Z

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v10, 0x23

    nop

    nop

    nop

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Updated shouldPrestabilize to "

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "VideoTrackSampler"

    nop

    nop

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :cond_9
    iget-boolean v2, v7, Lezy;->E:Z

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    check-cast v9, Lfad;

    nop

    nop

    nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v1}, Leyt;->a()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    nop

    invoke-virtual {v9}, Lfad;->a()Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_a

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v2, 0x2e

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping starting frame <"

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    move-object/from16 v20, v9

    nop

    goto/16 :goto_32

    nop

    nop

    :cond_a
    new-instance v12, Lezu;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12, v10, v11}, Lezu;-><init>(J)V

    const-string v10, "VideoTrackSampler"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v10, v12}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    invoke-interface {v8}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    nop

    nop

    nop

    if-eqz v10, :cond_0

    nop

    nop

    nop

    iget-object v11, v7, Lezy;->y:Lfax;

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v20, v9

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_29
    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_2a
    :try_start_7
    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    move-object v2, v0

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2b
    move-object v5, v0

    nop

    :try_start_8
    const-string v6, "VideoTrackSampler"

    nop

    nop

    nop

    nop

    const-string v9, "Error while trying to dump yuv data"

    nop

    nop

    nop

    nop

    invoke-static {v6, v9, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2c
    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Loxz;->isCancelled()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_d

    nop

    nop

    nop

    nop

    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_d
    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v5

    nop

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/util/List;

    nop

    nop

    nop

    if-eqz v2, :cond_e

    nop

    nop

    nop

    nop

    goto :goto_2d

    nop

    nop

    nop

    :cond_e
    iget-object v6, v7, Lezy;->w:Lmyr;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    :goto_2d
    iget-object v6, v7, Lezy;->v:Lnza;

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_10

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    nop

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v7, Lezy;->v:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lmyr;

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    if-eqz v11, :cond_f

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    check-cast v11, Lmyr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v9}, Lmyr;->a(Lmyr;)Lmyr;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    nop

    nop

    nop

    nop

    :cond_f
    move-object v5, v6

    nop

    nop

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v7, Lezy;->C:Ldfd;

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto :goto_2f

    nop

    nop

    nop

    nop

    :cond_11
    iget v9, v9, Ldfd;->a:I

    nop

    nop

    nop

    nop

    nop

    if-eq v9, v6, :cond_12

    nop

    nop

    :goto_2f
    new-instance v9, Ldfd;

    nop

    nop

    nop

    iget-object v11, v7, Lezy;->h:Lmzd;

    nop

    nop

    nop

    invoke-direct {v9, v11, v6}, Ldfd;-><init>(Lmzd;I)V

    iput-object v9, v7, Lezy;->C:Ldfd;

    nop

    nop

    invoke-virtual {v9}, Ldfd;->a()Lnaj;

    move-result-object v6

    nop

    nop

    nop

    nop

    iput-object v6, v7, Lezy;->A:Lnaj;

    nop

    :cond_12
    iget-object v6, v7, Lezy;->C:Ldfd;

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ldfd;->a(Ljava/util/List;)Lnbf;

    move-result-object v5

    nop

    iput-object v5, v7, Lezy;->B:Lnbf;

    nop

    nop

    nop

    :goto_30
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    invoke-direct {v5, v10}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v6, v7, Lezy;->h:Lmzd;

    nop

    nop

    nop

    nop

    invoke-static {v6, v5}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v6

    nop

    invoke-virtual {v1}, Leyt;->a()J

    move-result-wide v11

    nop

    nop

    iput-wide v11, v7, Lezy;->D:J

    nop

    iget-object v1, v7, Lezy;->j:Lmzc;

    nop

    nop

    nop

    new-instance v9, Lezv;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v3, v4}, Lezv;-><init>(J)V

    invoke-virtual {v1, v9}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v1, v7, Lezy;->m:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lezy;->i:Lfay;

    nop

    nop

    nop

    nop

    iget-object v2, v7, Lezy;->j:Lmzc;

    nop

    nop

    nop

    nop

    iget-object v9, v7, Lezy;->A:Lnaj;

    nop

    iget-object v11, v7, Lezy;->B:Lnbf;

    nop

    nop

    iget v12, v9, Lnaj;->b:I

    nop

    nop

    nop

    const/4 v13, 0x3

    nop

    nop

    nop

    nop

    rem-int/2addr v12, v13

    nop

    nop

    if-nez v12, :cond_13

    nop

    nop

    const/4 v12, 0x1

    nop

    goto :goto_31

    nop

    nop

    nop

    nop

    :cond_13
    const/4 v12, 0x0

    nop

    nop

    :goto_31
    invoke-static {v12}, Lnzd;->a(Z)V

    new-instance v12, Lmzx;

    nop

    const/4 v13, 0x4

    nop

    nop

    invoke-direct {v12, v13, v11, v9}, Lmzx;-><init>(ILnbf;Lnaj;)V

    iget-object v1, v1, Lfay;->a:Lnam;

    nop

    invoke-virtual {v12, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-string v9, "aPosition"

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v9, v11}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v9, "aTexCoord"

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v9, v11}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v9, "uZoomFactor"

    nop

    nop

    iget-object v11, v1, Lnaa;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Lmzu;

    nop

    nop

    nop

    nop

    invoke-direct {v12, v9}, Lmzu;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "uImgTex"

    nop

    invoke-virtual {v1, v9, v6}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    invoke-virtual {v1, v2}, Lnaa;->a(Lmzc;)V

    iget-boolean v1, v7, Lezy;->a:Z

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_14

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v2, 0x34

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queued render command for frame "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6}, Lmzl;->close()V

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v1

    nop

    iget-object v6, v7, Lezy;->n:Lfbr;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v1, v2}, Lfbr;->a(J)V

    iget-object v9, v7, Lezy;->f:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Lezw;

    nop

    move-object v1, v11

    nop

    move-object/from16 v2, p0

    nop

    move-object v6, v10

    nop

    nop

    nop

    invoke-direct/range {v1 .. v6}, Lezw;-><init>(Lezy;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    nop

    new-instance v2, Lezm;

    nop

    invoke-direct {v2, v7}, Lezm;-><init>(Lezy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_32
    invoke-virtual/range {v20 .. v20}, Lfad;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-direct/range {p0 .. p0}, Lezy;->e()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_34
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v5, :cond_15

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_10

    nop

    nop

    :goto_38
    move-object/from16 v7, p0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v8, :cond_16

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_16
    :try_start_9
    invoke-interface {v8}, Lmlw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v2, "Sampling video on a non-video-encoder thread"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v1, v2, v3}, Lexo;->a(J)Lmlw;

    move-result-object v8

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3c
    move-object v2, v0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3d
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_2c

    nop

    :goto_3f
    :try_start_a
    iget-object v11, v7, Lezy;->y:Lfax;

    nop

    nop

    nop

    iget-boolean v12, v11, Lfax;->d:Z

    nop

    if-eqz v12, :cond_17

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Lmlw;->c()I

    move-result v12

    nop

    nop

    invoke-interface {v8}, Lmlw;->d()I

    move-result v18

    nop

    iget-object v14, v11, Lfax;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    const-string v20, "YUV4MPEG2 "

    nop

    nop

    nop

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v14, v11, Lfax;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    new-array v15, v13, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    nop

    nop

    nop

    nop

    const/16 v20, 0x0

    nop

    nop

    nop

    nop

    aput-object v12, v15, v20

    nop

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    const/16 v17, 0x1

    nop

    nop

    aput-object v12, v15, v17

    nop

    nop

    nop

    iget v12, v11, Lfax;->c:I

    nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    const/16 v18, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v12, v15, v18

    nop

    nop

    nop

    const-string v12, "420nv12"

    nop

    nop

    nop

    nop

    nop

    const/16 v16, 0x3

    nop

    nop

    nop

    aput-object v12, v15, v16

    nop

    const-string v12, "W%d H%d F%d:1 C%s A0:0\n"

    nop

    nop

    nop

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    nop

    invoke-virtual {v14, v12}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-boolean v12, v11, Lfax;->d:Z

    nop

    nop

    :cond_17
    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v14

    nop

    nop

    iget-object v12, v11, Lfax;->a:Ljava/io/FileOutputStream;

    nop

    nop

    nop
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v11, :cond_18

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object/from16 v20, v9

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {v8}, Lmlw;->close()V

    goto/32 :goto_1d

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    const-string v0, "VideoTrackSampler"

    nop

    nop

    nop

    const-string v1, "Trying to close after handler shutdown"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lezy;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lezy;->b:Lexo;

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lezy;->D:J

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Lexo;->d(J)Ljava/util/List;

    move-result-object v0

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lezy;->e:Lnza;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Leyo;

    nop

    nop

    invoke-interface {v3, v1, v2}, Leyo;->a(J)V

    invoke-virtual {p0}, Lezy;->b()V

    goto :goto_b

    nop

    nop

    nop

    :cond_1
    iget-object v0, p0, Lezy;->e:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lezy;->e:Lnza;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Leyo;

    nop

    nop

    nop

    invoke-interface {v0}, Leyo;->b()V

    :cond_2
    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lezp;

    nop

    nop

    invoke-direct {v1, p0}, Lezp;-><init>(Lezy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_14

    nop

    nop

    :goto_0
    const-string v1, "VideoTrackSampler"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lezr;-><init>(Lezy;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    const-string v0, "Shutdown already called. Skipping additional requests."

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lezr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    const-string v3, "Unable to close dump file"

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    goto/32 :goto_4

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1, v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_f
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, p0, Lezy;->q:Lncc;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2}, Lncc;->b()Loxj;

    move-result-object v0

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_13
    goto :goto_f

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lezy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lezy;->y:Lfax;

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    iget-object v2, p0, Lezy;->y:Lfax;

    nop

    invoke-virtual {v2}, Lfax;->close()V

    iput-object v0, p0, Lezy;->y:Lfax;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method
