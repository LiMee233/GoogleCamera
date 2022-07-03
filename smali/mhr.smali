.class public final Lmhr;
.super Lmlt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lmhr;->b:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlz;)V

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lmhr;->a:Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method private final a(Lmlw;)Lmlw;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lmhr;->b:I

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lmhq;

    goto/32 :goto_9

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget v0, p0, Lmhr;->b:I

    goto/32 :goto_1

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-direct {v0, p0, p1}, Lmhq;-><init>(Lmhr;Lmlw;)V

    goto/32 :goto_7
.end method


# virtual methods
.method public final f()Lmlw;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhr;->b:I

    invoke-virtual {p0}, Lmlt;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v1

    invoke-direct {p0, v1}, Lmhr;->a(Lmlw;)Lmlw;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lmhr;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final g()Lmlw;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhr;->b:I

    invoke-virtual {p0}, Lmlt;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0}, Lmlt;->g()Lmlw;

    move-result-object v1

    invoke-direct {p0, v1}, Lmhr;->a(Lmlw;)Lmlw;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lmhr;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
