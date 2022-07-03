.class public final Likz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Likz;->a:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Likz;->b:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_a

    :goto_3
    goto :goto_9

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_4
    monitor-enter p0

    :try_start_0
    const-string v0, "media"

    iget-object v1, p0, Likz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_0

    :goto_6
    goto :goto_1

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_7
    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    :try_start_1
    sget-object v0, Lila;->a:Ljava/lang/String;

    const-string v1, "Failed to write to MediaStore"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object p1, p0, Likz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_a
    throw p1
.end method
