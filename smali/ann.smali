.class final Lann;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lape;

.field private final b:Lapj;


# direct methods
.method public constructor <init>(Lapj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lann;->b:Lapj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lape;
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lann;->a:Lape;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lann;->a:Lape;

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lann;->a:Lape;

    if-nez v0, :cond_5

    iget-object v0, p0, Lann;->b:Lapj;

    iget-object v0, v0, Lapj;->a:Lapl;

    iget-object v1, v0, Lapl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lapl;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :cond_1
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_8

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :goto_8
    new-instance v2, Lapk;

    invoke-direct {v2, v3}, Lapk;-><init>(Ljava/io/File;)V

    goto :goto_a

    :cond_4
    :goto_9


    :goto_a
    iput-object v2, p0, Lann;->a:Lape;

    :cond_5
    iget-object v0, p0, Lann;->a:Lape;

    if-nez v0, :cond_6

    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Lann;->a:Lape;

    :cond_6
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
