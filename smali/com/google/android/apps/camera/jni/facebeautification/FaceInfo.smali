.class public abstract Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/graphics/Rect;)Lenj;
    .locals 1

    new-instance v0, Lenj;

    invoke-direct {v0}, Lenj;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lenj;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null bounds"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bounds()Landroid/graphics/Rect;
.end method

.method public abstract faceAttributes()[F
.end method

.method public abstract leftEarTragion()Landroid/graphics/Point;
.end method

.method public abstract leftEye()Landroid/graphics/Point;
.end method

.method public abstract mouthCenter()Landroid/graphics/Point;
.end method

.method public abstract noseTip()Landroid/graphics/Point;
.end method

.method public abstract rightEarTragion()Landroid/graphics/Point;
.end method

.method public abstract rightEye()Landroid/graphics/Point;
.end method
