.class public final Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;
.implements Ldjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldip;

.field public final c:Llqv;

.field public final d:Lgwy;

.field public final e:Lfvw;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ldgv;

.field private final j:Ldgw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ldky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lhaa;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "PreviewProcessor"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ldip;Llqv;Ldgw;Lgwy;Lfvw;Ljava/util/concurrent/Executor;Ldky;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lhaa;->j:Ldgw;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhaa;->c:Llqv;

    goto/32 :goto_0

    :goto_3
    iput-object p6, p0, Lhaa;->k:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    iput-object p4, p0, Lhaa;->d:Lgwy;

    goto/32 :goto_7

    :goto_6
    iput-object p7, p0, Lhaa;->l:Ldky;

    goto/32 :goto_1

    :goto_7
    iput-object p5, p0, Lhaa;->e:Lfvw;

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lhaa;->b:Ldip;

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_9

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_4
    cmp-long v2, p1, v0

    goto/32 :goto_8

    :goto_5
    const-wide/16 v0, 0x7530

    goto/32 :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_1

    :goto_8
    if-gez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_9
    monitor-exit p0

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lhaa;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p0}, Ldkw;->a(Ldjr;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhaa;->l:Ldky;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ldkv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lhaa;->b(Ldkv;)V

    goto/32 :goto_0
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lhaa;->j:Ldgw;

    goto/32 :goto_4

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Ldgw;->a()Ldgv;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide p1

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lhaa;->i:Ldgv;

    goto/32 :goto_2

    :goto_8
    long-to-int p2, p1

    goto/32 :goto_b

    :goto_9
    iput p1, p0, Lhaa;->g:I

    :goto_a
    goto/32 :goto_0

    :goto_b
    iput p2, p0, Lhaa;->f:I

    goto/32 :goto_5
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lhaa;->b(Ldkv;)V

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Ldkv;Llvb;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhaa;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhaa;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhaa;->g:I

    sget-object v0, Lhaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhaa;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lgzz;

    invoke-direct {v1, p0, p2, p1}, Lgzz;-><init>(Lhaa;Llvb;Ldkv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_1

    :goto_6
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ldkv;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhaa;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized c(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhaa;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw p1

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method
