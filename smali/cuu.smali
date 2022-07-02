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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcuu;->a:Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    sget-object v0, Lcut;->a:Llqu;

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
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    :goto_4
    sget-object v0, Ljxq;->b:Ljxq;

    nop

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

    :goto_5
    sget-object v0, Lcuu;->a:Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcuu;->d:Llle;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iput-object v0, p0, Lcuu;->c:Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    iput-object v0, p0, Lcuu;->h:Llle;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_d
    iput-object v0, p0, Lcuu;->i:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    const-string v0, "LVesperClbck"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    new-instance v0, Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v0, Lcuu;->a:Llqu;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lcuu;->f:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_13
    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Lcuu;->e:Llqu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

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
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

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

    :goto_2
    iget-object v0, p0, Lcuu;->i:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    iget-object v0, p0, Lcuu;->i:Llkl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(Llkl;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iput-object p1, p0, Lcuu;->b:Llkl;

    nop

    nop

    iget-object v0, p0, Lcuu;->c:Llqu;

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcur;

    nop

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lcuu;->c:Llqu;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llle;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lcuu;->d:Llle;

    nop

    iget-object v0, p0, Lcuu;->e:Llqu;

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcus;

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lcus;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lcuu;->e:Llqu;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

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

    nop
.end method

.method public final declared-synchronized a(Lmhd;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

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

    nop

    :catchall_0
    move-exception p1

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

    :goto_2
    throw p1

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lcuu;->f:Lmhd;

    nop

    invoke-virtual {p0}, Lcuu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 7

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    :goto_3
    goto :goto_2

    nop

    nop

    :goto_4
    monitor-exit p0

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

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcuu;->d:Llle;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Ljxq;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lcuu;->b:Llkl;

    nop

    nop

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    iget-object v2, p0, Lcuu;->f:Lmhd;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    sget-object v5, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    if-ne v0, v5, :cond_1

    nop

    nop

    nop

    sget-object v5, Lmhd;->a:Lmhd;

    nop

    if-eq v2, v5, :cond_0

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_0
    const/4 v3, 0x1

    nop

    goto :goto_8

    nop

    :cond_1
    :goto_7
    sget-object v5, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    if-eq v2, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v5, Ljxq;->g:Ljxq;

    nop

    nop

    if-ne v0, v5, :cond_3

    nop

    const/4 v3, 0x1

    nop

    goto :goto_8

    nop

    :cond_3
    nop

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v4, v4, 0x38

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "facing: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcuu;->h:Llle;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcuu;->e:Llqu;

    nop

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    nop

    nop

    nop

    iput-object v0, p0, Lcuu;->e:Llqu;

    nop

    nop

    nop

    iget-object v0, p0, Lcuu;->c:Llqu;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    nop

    nop

    iput-object v0, p0, Lcuu;->c:Llqu;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
