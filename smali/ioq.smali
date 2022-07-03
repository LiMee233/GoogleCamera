.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmfy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lowh;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Lcgs;

.field public final r:Landroid/media/MediaCodec$Callback;

.field public final s:Ljava/lang/Object;

.field public t:Lllq;

.field public u:Lino;

.field public v:Lise;

.field public w:Lisf;

.field public x:Lnza;

.field public y:Loxz;

.field public z:Liua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lioq;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "CheetahFrSelector"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcgs;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-direct {v0, p0, p1}, Liop;-><init>(Lioq;Lcgs;)V

    goto/32 :goto_31

    :goto_1
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_19

    :goto_2
    invoke-direct {v0, v1}, Lowh;-><init>([B)V

    goto/32 :goto_29

    :goto_3
    new-instance v0, Liop;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_11

    :goto_5
    iput-object v0, p0, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2a

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_28

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_33

    :goto_8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_25

    :goto_9
    iput-object v0, p0, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3b

    :goto_a
    iput-object p1, p0, Lioq;->q:Lcgs;

    goto/32 :goto_2d

    :goto_b
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_18

    :goto_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_d
    iput-object v0, p0, Lioq;->x:Lnza;

    goto/32 :goto_a

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_21

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_17

    :goto_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_11
    iput-object v0, p0, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_26

    :goto_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_b

    :goto_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_35

    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_8

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_27

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_18
    iput-object v0, p0, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2b

    :goto_19
    iput-object v0, p0, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_1a
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_d

    :goto_1b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_22

    :goto_1c
    iput-object v0, p0, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_1d
    return-void

    :goto_1e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_37

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_20
    iput-object v0, p0, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_36

    :goto_21
    iput-object v0, p0, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2f

    :goto_22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_24

    :goto_23
    iput-object v0, p0, Lioq;->z:Liua;

    goto/32 :goto_3

    :goto_24
    iput-object v0, p0, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_13

    :goto_25
    iput-object v0, p0, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_c

    :goto_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_16

    :goto_27
    iput-object v0, p0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1e

    :goto_28
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_32

    :goto_29
    iput-object v0, p0, Lioq;->d:Lowh;

    goto/32 :goto_39

    :goto_2a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_2b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_38

    :goto_2c
    iput-object v0, p0, Lioq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1b

    :goto_2d
    sget-object v0, Liua;->a:Liua;

    goto/32 :goto_23

    :goto_2e
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_20

    :goto_2f
    new-instance v0, Lowh;

    goto/32 :goto_1f

    :goto_30
    const-wide/16 v1, 0x0

    goto/32 :goto_3c

    :goto_31
    iput-object v0, p0, Lioq;->r:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_1d

    :goto_32
    iput-object v0, p0, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_2c

    :goto_34
    iput-object v0, p0, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_12

    :goto_35
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_3a

    :goto_36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1

    :goto_37
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_34

    :goto_38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_30

    :goto_3a
    iput-object v0, p0, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_3b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2e

    :goto_3c
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_9
.end method


# virtual methods
.method final a()Liua;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lioq;->z:Liua;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    add-long/2addr v1, v3

    goto/32 :goto_7

    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_b

    :goto_2
    const-wide/16 v2, 0x0

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_7
    iget-object v3, p0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_8

    :goto_a
    if-gtz v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto/32 :goto_4

    :goto_c
    sub-long/2addr v1, v3

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_f
    goto/32 :goto_5

    :goto_10
    cmp-long v4, v0, v2

    goto/32 :goto_a
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_0
.end method

.method public final e()J
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_1
    sub-long/2addr v0, v2

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    iget-object v0, p0, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final f()J
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lioq;->a()Liua;

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    return-wide v0

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_5
    iget v2, v2, Liua;->f:I

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_7
    int-to-long v2, v2

    goto/32 :goto_8

    :goto_8
    div-long/2addr v0, v2

    goto/32 :goto_3
.end method
