.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnqm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-class v0, Lnqm;

    goto/32 :goto_1
.end method

.method public constructor <init>(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto/32 :goto_2

    :goto_5
    const v1, 0x8d65

    goto/32 :goto_8

    :goto_6
    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_5

    :goto_7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    goto/32 :goto_f

    :goto_8
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    goto/32 :goto_c

    :goto_9
    new-instance p1, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lnqm;->d:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_6

    :goto_b
    iget-object p2, p0, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_1

    :goto_c
    iput-object v0, p0, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_9

    :goto_d
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_e

    :goto_e
    iput-object p1, p0, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_4

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lnqm;->d:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_0
.end method
