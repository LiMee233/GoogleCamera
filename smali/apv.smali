.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Lapx;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapx;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lapv;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-boolean p3, p0, Lapv;->b:Z

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lapv;->a:Lapx;

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    goto/32 :goto_3

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    new-instance v0, Lapu;

    iget-object v1, p0, Lapv;->c:Ljava/lang/String;

    iget v2, p0, Lapv;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "glide-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lapu;-><init>(Lapv;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lapv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method
