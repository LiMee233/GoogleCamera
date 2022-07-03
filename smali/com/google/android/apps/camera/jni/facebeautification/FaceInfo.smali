.class public Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final leftEye:Landroid/graphics/Point;

.field public final rightEye:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye:Landroid/graphics/Point;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->bounds:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye:Landroid/graphics/Point;

    goto/32 :goto_1
.end method
