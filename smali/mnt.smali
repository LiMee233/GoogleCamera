.class public final Lmnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lmnt;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lmnt;->a:Landroid/content/Context;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmnt;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmnt;->c:Ljava/io/File;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmnt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lmnt;->c:Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lmnt;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
