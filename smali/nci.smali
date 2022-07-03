.class public final Lnci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnyu;

.field public c:Landroid/os/Handler;

.field public d:Z

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lncy;

.field private g:Lncn;


# direct methods
.method constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lnci;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    iput-object v0, p0, Lnci;->b:Lnyu;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    sget-object v0, Lnyw;->a:Lnyw;

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lncy;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance p1, Lncn;

    goto/32 :goto_d

    :goto_1
    sget-object v0, Lnyw;->a:Lnyw;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lnci;->b:Lnyu;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lnci;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lnci;->e:Landroid/media/MediaFormat;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Lnci;->g:Lncn;

    goto/32 :goto_f

    :goto_a
    iput-object p1, p0, Lnci;->c:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_b
    invoke-direct {p1, p2}, Lncn;-><init>(Lncm;)V

    goto/32 :goto_9

    :goto_c
    iput-object p2, p0, Lnci;->f:Lncy;

    goto/32 :goto_0

    :goto_d
    sget-object p2, Lncm;->b:Lncm;

    goto/32 :goto_b

    :goto_e
    iput-boolean p1, p0, Lnci;->d:Z

    goto/32 :goto_3

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_10
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic a()Lncb;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnci;->b:Lnyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lnci;->g:Lncn;

    iget-object v3, p0, Lnci;->f:Lncy;

    new-instance v4, Lncj;

    iget-object v5, v2, Lncn;->a:Lncm;

    invoke-direct {v4, v5, v3}, Lncj;-><init>(Lncm;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lncn;->a:Lncm;

    new-instance v2, Lnca;

    iget-object v7, p0, Lnci;->e:Landroid/media/MediaFormat;

    iget-object v8, p0, Lnci;->f:Lncy;

    iget-object v3, p0, Lnci;->g:Lncn;

    iget-object v9, v3, Lncn;->a:Lncm;

    iget-object v10, p0, Lnci;->c:Landroid/os/Handler;

    iget-boolean v11, p0, Lnci;->d:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lnca;-><init>(Landroid/media/MediaFormat;Lncy;Lncm;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_2
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/32 :goto_0

    :goto_3
    check-cast v1, Lncb;

    goto/32 :goto_2

    :goto_4
    throw v1

    :goto_5
    const-string v2, "Could not build instance."

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Lncm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lncn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Lncn;-><init>(Lncm;)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lnci;->g:Lncn;

    goto/32 :goto_0
.end method
