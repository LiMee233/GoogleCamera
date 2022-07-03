.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llkl;


# static fields
.field private static final a:Llqu;


# instance fields
.field private b:Llkl;

.field private c:Llqu;

.field private d:Llle;

.field private e:Llqu;

.field private f:Lmhd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llle;

.field private final i:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lcuu;->a:Llqu;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcut;->a:Llqu;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_4
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_6

    :goto_5
    sget-object v0, Lcuu;->a:Llqu;

    goto/32 :goto_14

    :goto_6
    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lcuu;->d:Llle;

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lcuu;->c:Llqu;

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_a
    return-void

    :goto_b
    iput-object v0, p0, Lcuu;->h:Llle;

    goto/32 :goto_c

    :goto_c
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    iput-object v0, p0, Lcuu;->i:Llkl;

    goto/32 :goto_a

    :goto_e
    const-string v0, "LVesperClbck"

    goto/32 :goto_13

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_10
    new-instance v0, Llka;

    goto/32 :goto_f

    :goto_11
    sget-object v0, Lcuu;->a:Llqu;

    goto/32 :goto_8

    :goto_12
    iput-object v0, p0, Lcuu;->f:Lmhd;

    goto/32 :goto_e

    :goto_13
    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_9

    :goto_14
    iput-object v0, p0, Lcuu;->e:Llqu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcuu;->i:Llkl;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lcuu;->i:Llkl;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llkl;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->b:Llkl;

    iget-object v0, p0, Lcuu;->c:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcuu;->c:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Llle;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->d:Llle;

    iget-object v0, p0, Lcuu;->e:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcus;

    invoke-direct {v0, p0}, Lcus;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcuu;->e:Llqu;
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
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lmhd;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->f:Lmhd;

    invoke-virtual {p0}, Lcuu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 7

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    goto :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuu;->d:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    iget-object v1, p0, Lcuu;->b:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcuu;->f:Lmhd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v5, Ljxq;->b:Ljxq;

    if-ne v0, v5, :cond_1

    sget-object v5, Lmhd;->a:Lmhd;

    if-eq v2, v5, :cond_0

    goto :goto_7

    :cond_0
    const/4 v3, 0x1

    goto :goto_8

    :cond_1
    :goto_7
    sget-object v5, Ljxq;->m:Ljxq;

    if-ne v0, v5, :cond_2

    sget-object v5, Lmhd;->a:Lmhd;

    if-eq v2, v5, :cond_0

    :cond_2
    sget-object v5, Ljxq;->g:Ljxq;

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_8

    :cond_3


    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "facing: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcuu;->h:Llle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuu;->e:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->e:Llqu;

    iget-object v0, p0, Lcuu;->c:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->c:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
