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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Lann;->b:Lapj;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lape;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lann;->a:Lape;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lann;->a:Lape;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lann;->a:Lape;

    nop

    if-nez v0, :cond_5

    nop

    nop

    iget-object v0, p0, Lann;->b:Lapj;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lapj;->a:Lapl;

    nop

    iget-object v1, v0, Lapl;->a:Landroid/content/Context;

    nop

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/io/File;

    nop

    iget-object v0, v0, Lapl;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    nop

    :cond_1
    move-object v3, v2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v3, :cond_4

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    nop

    :cond_2
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_4

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    goto :goto_9

    nop

    nop

    :goto_8
    new-instance v2, Lapk;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Lapk;-><init>(Ljava/io/File;)V

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_9
    nop

    :goto_a
    iput-object v2, p0, Lann;->a:Lape;

    nop

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v0, p0, Lann;->a:Lape;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    new-instance v0, Lapf;

    nop

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Lann;->a:Lape;

    nop

    nop

    nop

    nop

    :cond_6
    monitor-exit p0

    nop

    goto/16 :goto_2

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit p0

    nop

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

    nop
.end method
