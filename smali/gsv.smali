.class public final Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Llvd;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Llvd;

.field public g:Z

.field public final h:Llvc;

.field public final i:Llze;

.field private final j:Llvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckSwitchFB"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lgsv;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llvk;Llik;Ljava/util/concurrent/Executor;Llze;Llkl;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-direct {v0, p0}, Lgsu;-><init>(Lgsv;)V

    goto/32 :goto_19

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lgsv;->j:Llvk;

    goto/32 :goto_9

    :goto_3
    invoke-interface {p5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_1a

    :goto_4
    invoke-interface {p5, p3, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1f

    :goto_5
    iput-object p4, p0, Lgsv;->i:Llze;

    goto/32 :goto_16

    :goto_6
    iput-object v0, p0, Lgsv;->b:Ljava/util/List;

    goto/32 :goto_f

    :goto_7
    new-instance p3, Lgss;

    goto/32 :goto_11

    :goto_8
    iput-object v0, p0, Lgsv;->h:Llvc;

    goto/32 :goto_2

    :goto_9
    iput-object p3, p0, Lgsv;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_a
    new-instance v0, Lgsr;

    goto/32 :goto_18

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_d
    goto :goto_14

    :goto_e
    goto/32 :goto_15

    :goto_f
    new-instance v0, Lgsu;

    goto/32 :goto_0

    :goto_10
    iput-object p3, p0, Lgsv;->f:Llvd;

    goto/32 :goto_d

    :goto_11
    invoke-direct {p3, p0, p4, p1}, Lgss;-><init>(Lgsv;Llze;Llvk;)V

    goto/32 :goto_1e

    :goto_12
    iput p3, p0, Lgsv;->c:I

    goto/32 :goto_3

    :goto_13
    iput-object p3, p0, Lgsv;->f:Llvd;

    :goto_14
    goto/32 :goto_7

    :goto_15
    iget-object p3, p0, Lgsv;->d:Llvd;

    goto/32 :goto_13

    :goto_16
    const/4 p3, 0x3

    goto/32 :goto_12

    :goto_17
    invoke-virtual {p0}, Lgsv;->h()Llvd;

    move-result-object p3

    goto/32 :goto_10

    :goto_18
    invoke-direct {v0, p0}, Lgsr;-><init>(Lgsv;)V

    goto/32 :goto_8

    :goto_19
    iput-object v0, p0, Lgsv;->d:Llvd;

    goto/32 :goto_a

    :goto_1a
    check-cast p3, Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_1b
    if-nez p3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_17

    :goto_1c
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto/32 :goto_1b

    :goto_1d
    return-void

    :goto_1e
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_1f
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_1d
.end method


# virtual methods
.method public final declared-synchronized a()Llvb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lnze;)Llvb;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Lfoo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lfoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llvc;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Llve;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Llve;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b(Lnze;)Llvb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->b(Lnze;)Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized b(Llvc;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgsv;->g:Z

    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgsv;->f:Llvd;

    iget-object v1, p0, Lgsv;->h:Llvc;

    invoke-interface {v0, v1}, Llvd;->b(Llvc;)V

    iget-object v0, p0, Lgsv;->j:Llvk;

    iget-object v1, p0, Lgsv;->f:Llvd;

    invoke-static {v0, v1}, Lmrt;->a(Llvk;Llvd;)V

    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->close()V

    iget-object v0, p0, Lgsv;->d:Llvd;

    iput-object v0, p0, Lgsv;->f:Llvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method public final declared-synchronized d()Llvb;
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final declared-synchronized f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method public final declared-synchronized g()Llze;
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->i:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final h()Llvd;
    .locals 4

    goto/32 :goto_13

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lgsv;->i:Llze;

    goto/32 :goto_12

    :goto_3
    iget-object v1, p0, Lgsv;->i:Llze;

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lgsv;->j:Llvk;

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lgsv;->h:Llvc;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lgsv;->i:Llze;

    goto/32 :goto_11

    :goto_8
    const-string v2, "Attaching FrameBuffer for "

    goto/32 :goto_16

    :goto_9
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_e
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lgsv;->j:Llvk;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_11
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_13
    sget-object v0, Lgsv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_14
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_15
    iget v2, p0, Lgsv;->c:I

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_14
.end method
