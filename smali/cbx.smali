.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcbq;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcbx;->a:Ljava/lang/String;

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
    const-string v0, "CdrSnapshotTaker"

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
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lcbq;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Lcbx;->c:Z

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcbx;->b:Lcbq;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput v0, p0, Lcbx;->e:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lcbx;->d:Ljava/lang/Object;

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

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x2

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

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lcbx;->e:I

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    const-string v2, "has been closed."

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

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

    nop

    :cond_0
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_1

    nop

    nop

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v2, "there is already a snapshot request in flight."

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

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

    :cond_1
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    if-ne v1, v4, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_2
    invoke-static {v2}, Lnzd;->b(Z)V

    iput v3, p0, Lcbx;->e:I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lcbx;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbx;->b:Lcbq;

    nop

    nop

    nop

    invoke-interface {v1}, Lcbq;->a()Loxj;

    move-result-object v1

    nop

    nop

    new-instance v2, Lcbv;

    nop

    nop

    invoke-direct {v2, p0}, Lcbv;-><init>(Lcbx;)V

    sget-object v3, Lowp;->a:Lowp;

    nop

    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

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

.method public final a(Lmhd;)Loxj;
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

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

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lcbx;->e:I

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v1, "has been closed."

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    :cond_0
    const/4 v3, 0x3

    nop

    nop

    if-ne v1, v3, :cond_1

    nop

    nop

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v1, "there is already a snapshot request in flight."

    nop

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    nop

    :cond_1
    const/4 v4, 0x2

    nop

    nop

    nop

    if-ne v1, v4, :cond_2

    nop

    goto :goto_3

    nop

    :cond_2
    const/4 v2, 0x0

    nop

    nop

    :goto_3
    invoke-static {v2}, Lnzd;->b(Z)V

    iput v3, p0, Lcbx;->e:I

    nop

    nop

    nop

    nop

    sget-object v1, Lcbx;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbx;->b:Lcbq;

    nop

    nop

    invoke-interface {v1, p1}, Lcbq;->a(Lmhd;)Loxj;

    move-result-object p1

    nop

    new-instance v1, Lcbw;

    nop

    invoke-direct {v1, p0}, Lcbw;-><init>(Lcbx;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

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

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

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
    iget v1, p0, Lcbx;->e:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    nop

    iput v2, p0, Lcbx;->e:I

    nop

    iget-boolean v1, p0, Lcbx;->c:Z

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lcbx;->close()V

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

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
    throw v1

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

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

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lcbx;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lcbx;->e:I

    nop

    nop

    const/4 v2, 0x1

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_0

    nop

    nop

    nop

    iget-object v1, p0, Lcbx;->b:Lcbq;

    nop

    invoke-interface {v1}, Lcbq;->close()V

    iput v2, p0, Lcbx;->e:I

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    iput-boolean v1, p0, Lcbx;->c:Z

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

    :cond_0
    iput-boolean v2, p0, Lcbx;->c:Z

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

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
.end method
