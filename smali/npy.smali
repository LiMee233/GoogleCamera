.class final Lnpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:J

.field final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p5, p0, Lnpy;->c:Z

    goto/32 :goto_0

    :goto_2
    iput-wide p1, p0, Lnpy;->a:J

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-wide p3, p0, Lnpy;->b:J

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_2
.end method
