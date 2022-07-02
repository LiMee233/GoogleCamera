.class final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkc;
.implements Lljv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldip;

.field private final c:Ldgw;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lmhk;

.field private g:Lmlm;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lgjm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "LazySMProcssor"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Ldip;Ldgw;Z)V
    .locals 0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lgjm;->h:Z

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance p1, Ljava/lang/Object;

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

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p1, p0, Lgjm;->g:Lmlm;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lgjm;->c:Ldgw;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iput-boolean p3, p0, Lgjm;->d:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lgjm;->b:Ldip;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Lnza;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    invoke-virtual {v1}, Lmhk;->j()V

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    throw v0

    nop

    :goto_5
    monitor-exit p0

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
.end method

.method public final a(Lfyt;Lmlm;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgjm;->h:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lfyt;->i()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object p2, Lgjm;->a:Ljava/lang/String;

    nop

    nop

    const-string v1, "No Image Data! Ignoring the metering frames."

    nop

    nop

    invoke-static {p2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmls;->close()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    iget-object v1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    if-nez v1, :cond_1

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v1}, Lmhk;->j()V

    :goto_2
    new-instance v1, Lmhk;

    nop

    nop

    nop

    invoke-direct {v1, p1}, Lmhk;-><init>(Lmlw;)V

    iput-object p2, p0, Lgjm;->g:Lmlm;

    nop

    nop

    nop

    iget-boolean p1, p0, Lgjm;->d:Z

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    iget-object p1, p0, Lgjm;->c:Ldgw;

    nop

    nop

    invoke-virtual {p1}, Ldgw;->a()Ldgv;

    move-result-object p1

    nop

    nop

    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v2

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lgjm;->b:Ldip;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, p2}, Ldip;->a(Lmli;)I

    move-result v3

    nop

    iget-object v4, p0, Lgjm;->b:Ldip;

    nop

    nop

    nop

    iget-object p1, p1, Ldgv;->g:Lgjf;

    nop

    nop

    invoke-interface {v4, v3, p1, v2, p2}, Ldip;->a(ILgjf;Lmlw;Lmlm;)V

    :cond_2
    iput-object v1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :cond_3
    invoke-virtual {p1}, Lmls;->close()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final b()Lnzm;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    :try_start_0
    iget-object v2, p0, Lgjm;->g:Lmlm;

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    monitor-enter v0

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
    throw v1

    nop

    nop
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    sget-object v0, Lgjm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgjm;->h:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    const/4 v1, 0x1

    nop

    nop

    iput-boolean v1, p0, Lgjm;->h:Z

    nop

    iget-object v1, p0, Lgjm;->g:Lmlm;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    iget-object v2, p0, Lgjm;->b:Ldip;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ldip;->a(Lmli;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lgjm;->b:Ldip;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ldip;->a(I)V

    :goto_2
    invoke-virtual {p0}, Lgjm;->d()V

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-object v1, p0, Lgjm;->g:Lmlm;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

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

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    invoke-virtual {v1}, Lmhk;->j()V

    const/4 v1, 0x0

    nop

    nop

    iput-object v1, p0, Lgjm;->f:Lmhk;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    return-void

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

    goto/32 :goto_1

    nop

    nop

    nop
.end method
