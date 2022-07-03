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

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lgjm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "LazySMProcssor"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ldip;Ldgw;Z)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lgjm;->e:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1
    iput-boolean p1, p0, Lgjm;->h:Z

    goto/32 :goto_3

    :goto_2
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgjm;->g:Lmlm;

    goto/32 :goto_a

    :goto_5
    iput-object p2, p0, Lgjm;->c:Ldgw;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-boolean p3, p0, Lgjm;->d:Z

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object p1, p0, Lgjm;->b:Ldip;

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_c
    iput-object p1, p0, Lgjm;->f:Lmhk;

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()Lnza;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgjm;->f:Lmhk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v2

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    invoke-virtual {v1}, Lmhk;->j()V

    goto :goto_2

    :cond_0
    sget-object v2, Lnyi;->a:Lnyi;

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_0

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final a(Lfyt;Lmlm;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgjm;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfyt;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lgjm;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmls;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgjm;->f:Lmhk;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lmhk;->j()V

    :goto_2
    new-instance v1, Lmhk;

    invoke-direct {v1, p1}, Lmhk;-><init>(Lmlw;)V

    iput-object p2, p0, Lgjm;->g:Lmlm;

    iget-boolean p1, p0, Lgjm;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgjm;->c:Ldgw;

    invoke-virtual {p1}, Ldgw;->a()Ldgv;

    move-result-object p1

    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgjm;->b:Ldip;

    invoke-interface {v3, p2}, Ldip;->a(Lmli;)I

    move-result v3

    iget-object v4, p0, Lgjm;->b:Ldip;

    iget-object p1, p1, Ldgv;->g:Lgjf;

    invoke-interface {v4, v3, p1, v2, p2}, Ldip;->a(ILgjf;Lmlw;Lmlm;)V

    :cond_2
    iput-object v1, p0, Lgjm;->f:Lmhk;

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p1}, Lmls;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final b()Lnzm;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgjm;->g:Lmlm;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    goto/32 :goto_0

    :goto_3
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgjm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgjm;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjm;->h:Z

    iget-object v1, p0, Lgjm;->g:Lmlm;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lgjm;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->a(Lmli;)I

    move-result v1

    iget-object v2, p0, Lgjm;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->a(I)V

    :goto_2
    invoke-virtual {p0}, Lgjm;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgjm;->g:Lmlm;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgjm;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjm;->f:Lmhk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmhk;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgjm;->f:Lmhk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
