.class public final Lmim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_0
.end method

.method public final a([BIII)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
