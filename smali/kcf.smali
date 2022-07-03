.class final synthetic Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field private final a:Lkcl;

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Lmlw;

.field private final d:Llvb;


# direct methods
.method public constructor <init>(Lkcl;Landroid/hardware/HardwareBuffer;Lmlw;Llvb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lkcf;->d:Llvb;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lkcf;->a:Lkcl;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lkcf;->c:Lmlw;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Lkcf;->d:Llvb;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lkcf;->a:Lkcl;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_7

    :goto_5
    iget-object v2, p0, Lkcf;->c:Lmlw;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_8

    :goto_7
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_5
.end method
