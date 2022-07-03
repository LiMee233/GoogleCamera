.class public final Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "SeeDarkJni"

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->init()V

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6
.end method

.method private static native init()V
.end method


# virtual methods
.method public native abortCapture(J)V
.end method

.method public native create(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native delete(J)V
.end method

.method public native finishCapture(J)V
.end method

.method public native notifySurfaceChanged(JLandroid/view/Surface;)V
.end method

.method public native processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
.end method

.method public native startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method
