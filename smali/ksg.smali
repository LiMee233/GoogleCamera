.class public abstract Lksg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:[Lknj;


# instance fields
.field a:Lktd;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field protected f:Lksb;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lkng;

.field public j:Z

.field public volatile k:Lksn;

.field protected final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lksv;

.field public final n:Lksw;

.field public o:Lktk;

.field private final q:Lksz;

.field private r:Landroid/os/IInterface;

.field private s:Lksc;

.field private final t:I

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    sput-object v0, Lksg;->p:[Lknj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [Lknj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksz;Lknn;ILksv;Lksw;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    iput p5, p0, Lksg;->t:I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3
    const-string v0, "Context must not be null"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p3, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p0, p2}, Lkrz;-><init>(Lksg;Landroid/os/Looper;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lksg;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lksg;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lksg;->k:Lksn;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lksg;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_d
    iput-object v0, p0, Lksg;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_f
    iput-object p7, p0, Lksg;->n:Lksw;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_10
    iput-boolean v1, p0, Lksg;->j:Z

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

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_12
    const-string p1, "Supervisor must not be null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_14
    const-string p1, "API availability must not be null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput v0, p0, Lksg;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string p1, "Looper must not be null"

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1c
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p2, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1e
    iput-object p3, p0, Lksg;->q:Lksz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object p6, p0, Lksg;->m:Lksv;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p4, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v0, p0, Lksg;->i:Lkng;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object p8, p0, Lksg;->u:Ljava/lang/String;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Lksg;->d:Ljava/lang/Object;

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

    :goto_25
    new-instance p1, Lkrz;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 7

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    add-int/lit8 v0, v0, 0x51

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v4

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    :cond_1
    iget-object p1, p0, Lksg;->s:Lksc;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lksg;->q:Lksz;

    nop

    nop

    nop

    iget-object v0, p0, Lksg;->a:Lktd;

    nop

    nop

    iget-object v1, v0, Lktd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lktd;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget v0, v0, Lktd;->c:I

    nop

    nop

    invoke-virtual {p0}, Lksg;->t()V

    iget-object v0, p0, Lksg;->a:Lktd;

    nop

    nop

    iget-boolean v0, v0, Lktd;->d:Z

    nop

    invoke-virtual {p2, v1, v2, p1}, Lksz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lksg;->s:Lksc;

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit v3

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_15

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p1, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v3, v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p2, :cond_4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    :goto_7
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Lksg;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_c

    nop

    :goto_16
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x0

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

    :goto_18
    const/4 v1, 0x0

    nop

    nop

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

    :goto_19
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iput p1, p0, Lksg;->h:I

    nop

    nop

    nop

    nop

    iput-object p2, p0, Lksg;->r:Landroid/os/IInterface;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lksg;->s()V

    if-eq p1, v2, :cond_1

    nop

    const/4 p2, 0x2

    nop

    nop

    if-eq p1, p2, :cond_7

    nop

    const/4 v4, 0x3

    nop

    nop

    if-eq p1, v4, :cond_7

    nop

    nop

    if-eq p1, v0, :cond_6

    nop

    :cond_5
    goto/16 :goto_1

    nop

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    nop

    nop

    nop

    :cond_7
    iget-object p1, p0, Lksg;->s:Lksc;

    nop

    if-nez p1, :cond_8

    nop

    nop

    goto/16 :goto_1a

    nop

    nop

    nop

    :cond_8
    iget-object p1, p0, Lksg;->a:Lktd;

    nop

    nop

    nop

    if-eqz p1, :cond_9

    nop

    nop

    nop

    iget-object v0, p1, Lktd;->a:Ljava/lang/String;

    nop

    nop

    iget-object p1, p1, Lktd;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x46

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lksg;->q:Lksz;

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lksg;->a:Lktd;

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lktd;->a:Ljava/lang/String;

    nop

    iget-object v5, v0, Lktd;->b:Ljava/lang/String;

    nop

    nop

    iget v0, v0, Lktd;->c:I

    nop

    iget-object v0, p0, Lksg;->s:Lksc;

    nop

    nop

    invoke-virtual {p0}, Lksg;->t()V

    iget-object v6, p0, Lksg;->a:Lktd;

    nop

    iget-boolean v6, v6, Lktd;->d:Z

    nop

    invoke-virtual {p1, v4, v5, v0}, Lksz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_9
    :goto_1a
    new-instance p1, Lksc;

    nop

    iget-object v0, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    nop

    invoke-direct {p1, p0, v0}, Lksc;-><init>(Lksg;I)V

    iput-object p1, p0, Lksg;->s:Lksc;

    nop

    nop

    new-instance p1, Lktd;

    nop

    nop

    nop

    invoke-virtual {p0}, Lksg;->u()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lksg;->a()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0, v4}, Lktd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lksg;->a:Lktd;

    nop

    nop

    nop

    nop

    iget-boolean v0, p1, Lktd;->d:Z

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lksg;->q:Lksz;

    nop

    nop

    nop

    nop

    iget-object v4, p1, Lktd;->a:Ljava/lang/String;

    nop

    nop

    iget-object v5, p1, Lktd;->b:Ljava/lang/String;

    nop

    nop

    nop

    iget p1, p1, Lktd;->c:I

    nop

    nop

    nop

    iget-object p1, p0, Lksg;->s:Lksc;

    nop

    invoke-virtual {p0}, Lksg;->t()V

    iget-object v6, p0, Lksg;->a:Lktd;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v6, v6, Lktd;->d:Z

    nop

    nop

    new-instance v6, Lksy;

    nop

    nop

    invoke-direct {v6, v4, v5}, Lksy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ServiceConnection must not be null"

    nop

    invoke-static {p1, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lksz;->c:Ljava/util/HashMap;

    nop

    monitor-enter v4

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v0, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lkta;

    nop

    nop

    nop

    if-nez v5, :cond_a

    nop

    nop

    nop

    new-instance v5, Lkta;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v0, v6}, Lkta;-><init>(Lksz;Lksy;)V

    invoke-virtual {v5, p1, p1}, Lkta;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v5}, Lkta;->b()V

    iget-object p1, v0, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v0, v0, Lksz;->e:Landroid/os/Handler;

    nop

    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Lkta;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p1, p1}, Lkta;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget v0, v5, Lkta;->b:I

    nop

    if-eq v0, v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    if-eq v0, p2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto :goto_1b

    nop

    nop

    nop

    :cond_b
    invoke-virtual {v5}, Lkta;->b()V

    goto :goto_1b

    nop

    nop

    nop

    :cond_c
    iget-object p2, v5, Lkta;->f:Landroid/content/ComponentName;

    nop

    nop

    iget-object v0, v5, Lkta;->d:Landroid/os/IBinder;

    nop

    nop

    nop

    invoke-interface {p1, p2, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_1b
    iget-boolean p1, v5, Lkta;->c:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_20

    nop

    nop

    :goto_1c
    const/4 v4, 0x1

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_16

    nop

    nop

    :goto_20
    if-eqz p1, :cond_d

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_d
    :try_start_4
    iget-object p1, p0, Lksg;->a:Lktd;

    nop

    nop

    iget-object p2, p1, Lktd;->a:Ljava/lang/String;

    nop

    iget-object p1, p1, Lktd;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x22

    nop

    nop

    add-int/2addr v0, v1

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    nop

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    nop

    nop

    nop

    iget-object p2, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    nop

    nop

    invoke-virtual {p0, p1, p2}, Lksg;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v3}, Lcqh;->b(Z)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method

.method static synthetic a(Lksg;I)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, v0}, Lksg;->a(ILandroid/os/IInterface;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {v1, p0, p1}, Lksf;-><init>(Lksg;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lksf;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lksg;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    const/4 v2, -0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p2, -0x1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lksg;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Lkse;-><init>(Lksg;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lkse;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkqc;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {v1, p1}, Lkqb;-><init>(Lkqc;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lkqb;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v0, p1, Lkqc;->a:Lkqd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lkqd;->h:Lkqh;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(Lksb;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Connection progress callbacks cannot be null."

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {p0, p1, v0}, Lksg;->a(ILandroid/os/IInterface;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lksg;->f:Lksb;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method protected final a(Lksb;ILandroid/app/PendingIntent;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lksg;->c:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

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

    :goto_6
    iput-object p1, p0, Lksg;->f:Lksb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "Connection progress callbacks cannot be null."

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    const/4 v1, 0x3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lktf;Ljava/util/Set;)V
    .locals 6

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Landroid/accounts/Account;

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

    :goto_2
    iput-object p2, v1, Lkst;->h:Landroid/accounts/Account;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lkst;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, v1, Lkst;->i:[Lknj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lksg;->m()Landroid/accounts/Account;

    move-result-object p2

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, v1, Lkst;->f:[Lcom/google/android/gms/common/api/Scope;

    nop

    :goto_9
    goto/32 :goto_1e

    nop

    nop

    :goto_a
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x6

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

    :goto_f
    if-nez p2, :cond_0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lksg;->p()Landroid/os/Bundle;

    move-result-object v0

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

    :goto_11
    goto :goto_12

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Lksg;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_14
    if-eqz p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    :goto_15
    iget-object p2, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    :goto_17
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_19
    throw p1

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1a
    const-string v1, "IGmsServiceBroker.getService failed"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    :goto_1c
    const-string p2, "GmsClient"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lksg;->g()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_6

    nop

    nop

    :goto_21
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0, p1, v0, v0, p2}, Lksg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v2, v1, Lkst;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_25
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p2, p0, Lksg;->e:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter p2

    nop

    nop
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lksg;->o:Lktk;

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lktj;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, v3}, Lktj;-><init>(Lksg;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    nop

    nop

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v3, v2}, Lksu;->a(Lkst;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lktk;->a:Landroid/os/IBinder;

    nop

    nop

    nop

    nop

    const/16 v1, 0x2e

    nop

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_26

    nop

    :catchall_0
    move-exception v0

    nop

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    nop

    nop

    :cond_3
    const-string v0, "GmsClient"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "mServiceBroker is null, client disconnected"

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    monitor-exit p2

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    nop

    nop
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v2, "com.google"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_28
    const-string v0, "GmsClient"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_29
    iget v2, p0, Lksg;->t:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

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

    :goto_2b
    invoke-direct {v1, v2}, Lkst;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object p1, v1, Lkst;->j:[Lknj;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p0}, Lksg;->o()[Lknj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1f

    nop

    nop

    :goto_33
    iget-object p1, p1, Lazi;->a:Landroid/os/IBinder;

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

    :goto_34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v0, "IGmsServiceBroker.getService failed"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_36
    iput-object p1, v1, Lkst;->e:Landroid/os/IBinder;

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p0}, Lksg;->m()Landroid/accounts/Account;

    move-result-object p2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p2, p0, Lksg;->c:Landroid/os/Handler;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3a
    const-string v0, "<<default account>>"

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v0, v1, Lkst;->g:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Lksg;->n()[Lknj;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez p2, :cond_4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget v1, p0, Lksg;->h:I

    nop

    nop

    nop

    nop

    nop

    if-ne v1, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, p2, p3}, Lksg;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    return p1

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    return p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lksg;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    sget v0, Lknn;->c:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public d()V
    .locals 4

    goto/32 :goto_10

    nop

    nop

    :goto_0
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    :try_start_0
    iput-object v0, p0, Lksg;->o:Lktk;

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v1, p0, Lksg;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_5
    if-ge v2, v1, :cond_0

    nop

    iget-object v3, p0, Lksg;->g:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lksa;

    nop

    invoke-virtual {v3}, Lksa;->e()V

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lksg;->g:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_6
    monitor-enter v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iget-object v1, p0, Lksg;->e:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    :try_start_3
    monitor-exit v1

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    goto :goto_e

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    :goto_c
    invoke-direct {p0, v1, v0}, Lksg;->a(ILandroid/os/IInterface;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw v1

    nop

    nop

    :goto_e
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lksg;->g:Ljava/util/ArrayList;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final e()Z
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lksg;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lksg;->h:I

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit v0

    nop

    nop

    return v1

    nop

    :catchall_0
    move-exception v1

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

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()Z
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget v1, p0, Lksg;->h:I

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    const/4 v3, 0x1

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_0
    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return v3

    nop

    nop

    :catchall_0
    move-exception v1

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

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lksg;->d:Ljava/lang/Object;

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

    nop
.end method

.method public g()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public h()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

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
.end method

.method public final i()[Lknj;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lksn;->b:[Lknj;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lksg;->k:Lksn;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lksg;->a:Lktd;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    const-string v1, "Failed to connect when checking package"

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

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

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

    :goto_5
    invoke-virtual {p0}, Lksg;->e()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public m()Landroid/accounts/Account;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

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

    :goto_1
    throw v0

    nop

    nop

    nop
.end method

.method public n()[Lknj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop
.end method

.method public o()[Lknj;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    sget-object v0, Lksg;->p:[Lknj;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method protected p()Landroid/os/Bundle;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lksg;->e()Z

    move-result v0

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

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    throw v0

    nop

    nop
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lksg;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lksg;->h:I

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    invoke-virtual {p0}, Lksg;->q()V

    iget-object v1, p0, Lksg;->r:Landroid/os/IInterface;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "Client is connected but service is null"

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lcqh;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lksg;->r:Landroid/os/IInterface;

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    nop

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    nop

    nop

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public s()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method protected final t()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v0, p0, Lksg;->b:Landroid/content/Context;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lksg;->u:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "com.google.android.gms"

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
