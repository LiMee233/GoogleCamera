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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object p4, p0, Lkcf;->d:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lkcf;->a:Lkcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lkcf;->c:Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v3, p0, Lkcf;->d:Llvb;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkcf;->a:Lkcl;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lkcf;->c:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_6

    nop

    nop

    :goto_8
    iget-object v0, v0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
