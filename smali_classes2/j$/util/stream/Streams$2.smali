.class Lj$/util/stream/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$a:Lj$/util/stream/BaseStream;

.field final synthetic val$b:Lj$/util/stream/BaseStream;


# direct methods
.method constructor <init>(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_4

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    goto/32 :goto_2

    :goto_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-interface {v1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0
.end method
