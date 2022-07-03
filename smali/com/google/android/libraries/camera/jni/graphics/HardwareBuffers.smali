.class public Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_2
    const-class v0, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static native fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
.end method
