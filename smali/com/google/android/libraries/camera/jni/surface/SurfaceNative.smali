.class public Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-class v0, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v1, "surface-jni"

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static native setSurfaceGeometry(Landroid/view/Surface;III)I
.end method

.method public static native setSurfaceTransform(Landroid/view/Surface;I)I
.end method
