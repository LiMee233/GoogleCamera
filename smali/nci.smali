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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnci;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    iput-object v0, p0, Lnci;->b:Lnyu;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lnyw;->a:Lnyw;

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

.method public constructor <init>(Landroid/media/MediaFormat;Lncy;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    new-instance p1, Lncn;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lnyw;->a:Lnyw;

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

    :goto_2
    iput-object v0, p0, Lnci;->b:Lnyu;

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
    const/4 p1, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lnci;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iput-object p1, p0, Lnci;->e:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lnci;->g:Lncn;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    iput-object p1, p0, Lnci;->c:Landroid/os/Handler;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1, p2}, Lncn;-><init>(Lncm;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lnci;->f:Lncy;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    sget-object p2, Lncm;->b:Lncm;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iput-boolean p1, p0, Lnci;->d:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/Object;

    nop

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
.end method


# virtual methods
.method public final bridge synthetic a()Lncb;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lnci;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnci;->b:Lnyu;

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lnci;->g:Lncn;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lnci;->f:Lncy;

    nop

    nop

    new-instance v4, Lncj;

    nop

    nop

    nop

    iget-object v5, v2, Lncn;->a:Lncm;

    nop

    nop

    nop

    invoke-direct {v4, v5, v3}, Lncj;-><init>(Lncm;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lncn;->a:Lncm;

    nop

    new-instance v2, Lnca;

    nop

    iget-object v7, p0, Lnci;->e:Landroid/media/MediaFormat;

    nop

    iget-object v8, p0, Lnci;->f:Lncy;

    nop

    nop

    nop

    iget-object v3, p0, Lnci;->g:Lncn;

    nop

    iget-object v9, v3, Lncn;->a:Lncm;

    nop

    iget-object v10, p0, Lnci;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    iget-boolean v11, p0, Lnci;->d:Z

    nop

    move-object v6, v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v6 .. v11}, Lnca;-><init>(Landroid/media/MediaFormat;Lncy;Lncm;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v3, "Could not build track encoder"

    nop

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

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
    check-cast v1, Lncb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    throw v1

    nop

    nop

    :goto_5
    const-string v2, "Could not build instance."

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
.end method

.method public final bridge synthetic a(Lncm;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lncn;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1}, Lncn;-><init>(Lncm;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lnci;->g:Lncn;

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
