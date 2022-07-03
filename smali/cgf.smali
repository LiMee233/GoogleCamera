.class public abstract Lcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaz;
.implements Lcfs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Libd;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "SceneDetectionProc"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcgf;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_0

    :goto_8
    const-string v0, "CoachSDProcessor"

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(JLjava/util/Map;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_26

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto/32 :goto_23

    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1b

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_24

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_2e

    :goto_7
    iget-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_8

    :goto_8
    new-instance v1, Lcgc;

    goto/32 :goto_2a

    :goto_9
    iget-wide v3, p0, Lcgf;->c:J

    goto/32 :goto_20

    :goto_a
    const/4 v4, 0x0

    goto/32 :goto_1f

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2c

    :goto_c
    iget-object p1, p0, Lcgf;->j:Libe;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_1e

    :goto_e
    iput-wide p1, p0, Lcgf;->c:J

    goto/32 :goto_16

    :goto_f
    iget-object p2, p0, Lcgf;->g:Libd;

    goto/32 :goto_11

    :goto_10
    iget-object p1, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_d

    :goto_11
    invoke-interface {p1, p2}, Libe;->a(Libd;)V

    :goto_12
    goto/32 :goto_7

    :goto_13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_14

    :goto_14
    iput p1, p0, Lcgf;->b:I

    goto/32 :goto_30

    :goto_15
    const-wide/16 v4, 0x1388

    goto/32 :goto_3

    :goto_16
    invoke-virtual {p0, p3}, Lcgf;->a(Ljava/util/Map;)Z

    move-result p1

    goto/32 :goto_4

    :goto_17
    add-int/2addr p1, v1

    goto/32 :goto_27

    :goto_18
    const-string v3, "Scene detection latency: %dms"

    goto/32 :goto_19

    :goto_19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_25

    :goto_1a
    const-wide/16 v2, 0x1388

    goto/32 :goto_15

    :goto_1b
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto/32 :goto_6

    :goto_1c
    iput v4, p0, Lcgf;->b:I

    goto/32 :goto_21

    :goto_1d
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1e
    if-nez p1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_c

    :goto_1f
    aput-object v3, v2, v4

    goto/32 :goto_18

    :goto_20
    sub-long v3, p1, v3

    goto/32 :goto_5

    :goto_21
    const/4 p1, 0x0

    :goto_22
    goto/32 :goto_2b

    :goto_23
    sget-object v0, Lcgf;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_24
    iget p1, p0, Lcgf;->b:I

    goto/32 :goto_17

    :goto_25
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_26
    invoke-virtual {p0}, Lcgf;->e()V

    goto/32 :goto_32

    :goto_27
    iget p2, p0, Lcgf;->h:I

    goto/32 :goto_13

    :goto_28
    if-eq p1, p2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_29
    const/4 v1, 0x1

    goto/32 :goto_1d

    :goto_2a
    invoke-direct {v1, p0}, Lcgc;-><init>(Lcgf;)V

    goto/32 :goto_1a

    :goto_2b
    iget p2, p0, Lcgf;->h:I

    goto/32 :goto_28

    :goto_2c
    goto/16 :goto_12

    :goto_2d
    goto/32 :goto_f

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_0

    :goto_30
    goto/16 :goto_22

    :goto_31
    goto/32 :goto_1c

    :goto_32
    return-void
.end method

.method public final a(Libe;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    new-instance v3, Lcga;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lcge;->a()I

    move-result p1

    goto/32 :goto_8

    :goto_2
    invoke-direct {v3, p1, v2}, Lcga;-><init>(Libe;Ljava/lang/Runnable;)V

    goto/32 :goto_11

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lcgf;->g:Libd;

    goto/32 :goto_6

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    iput p1, p0, Lcgf;->h:I

    goto/32 :goto_f

    :goto_9
    iput-object v1, p0, Lcgf;->g:Libd;

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1}, Libd;->n()Libc;

    move-result-object v1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Lcge;->b()Libd;

    move-result-object v1

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v1}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v2

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0}, Lcgf;->d()Lcge;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    return-void

    :goto_10
    iput-object p1, p0, Lcgf;->j:Libe;

    goto/32 :goto_e

    :goto_11
    iput-object v3, v1, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_4
.end method

.method protected abstract a(Ljava/util/Map;)Z
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcgf;->e:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto/32 :goto_2
.end method

.method protected abstract d()Lcge;
.end method

.method public final e()V
    .locals 7

    goto/32 :goto_16

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_1c

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_17

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_11

    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_22

    :goto_9
    const-wide/16 v4, 0x3e8

    goto/32 :goto_20

    :goto_a
    iget-object v0, p0, Lcgf;->j:Libe;

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Libe;->a()V

    :goto_c
    goto/32 :goto_4

    :goto_d
    iget-object v1, p0, Lcgf;->g:Libd;

    goto/32 :goto_1f

    :goto_e
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto/32 :goto_1e

    :goto_f
    new-instance v3, Lcgb;

    goto/32 :goto_19

    :goto_10
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_1

    :goto_11
    iget-object v1, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_14

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_13
    const-wide/16 v5, 0x0

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_f

    :goto_15
    iget-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_10

    :goto_16
    iget-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_12

    :goto_17
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_18
    cmp-long v1, v3, v5

    goto/32 :goto_7

    :goto_19
    invoke-direct {v3, v0}, Lcgb;-><init>(Libe;)V

    goto/32 :goto_9

    :goto_1a
    goto/16 :goto_c

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_21

    :goto_1e
    iput-object v0, p0, Lcgf;->e:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v1}, Libd;->a()J

    move-result-wide v3

    goto/32 :goto_13

    :goto_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_e

    :goto_21
    return-void

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_a
.end method
