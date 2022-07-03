.class final Lbrc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbrc;->a:Lbrd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    return-object p1

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbrc;->a:Lbrd;

    iget-object v4, v4, Lbrd;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbrc;->a:Lbrd;

    invoke-virtual {v4, v2}, Lbrd;->a(Ljava/io/File;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    if-eqz v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Lbrc;->isCancelled()Z

    move-result v2

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_10

    :goto_5
    const-string v1, "RemoveDeletedCacheTask"

    goto/32 :goto_1d

    :goto_6
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lbrd;->a:Llrw;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto/32 :goto_1b

    :goto_9
    iget-object v3, p0, Lbrc;->a:Lbrd;

    goto/32 :goto_15

    :goto_a
    array-length v1, p1

    :goto_b
    goto/32 :goto_17

    :goto_c
    iget-object p1, p0, Lbrc;->a:Lbrd;

    goto/32 :goto_18

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_e
    goto :goto_b

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_f
    new-instance v1, Ljava/io/File;

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lbrc;->a:Lbrd;

    goto/32 :goto_7

    :goto_11
    aget-object v2, p1, v0

    goto/32 :goto_9

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_c

    :goto_14
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1c

    :goto_15
    iget-object v3, v3, Lbrd;->b:Ljava/util/Set;

    goto/32 :goto_1

    :goto_16
    aget-object p1, p1, v0

    goto/32 :goto_f

    :goto_17
    if-lt v0, v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_11

    :goto_18
    iget-object p1, p1, Lbrd;->a:Llrw;

    goto/32 :goto_14

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_1a
    const/16 v0, 0xb

    goto/32 :goto_4

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_a

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_1d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_1e
    check-cast p1, [Ljava/lang/String;

    goto/32 :goto_1a
.end method
