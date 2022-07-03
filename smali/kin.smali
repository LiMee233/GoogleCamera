.class public final Lkin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput p6, p0, Lkin;->a:I

    goto/32 :goto_4

    :goto_1
    iput p3, p0, Lkin;->d:I

    goto/32 :goto_7

    :goto_2
    iput p2, p0, Lkin;->c:I

    goto/32 :goto_1

    :goto_3
    iput-object p5, p0, Lkin;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput p1, p0, Lkin;->b:I

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p4, p0, Lkin;->e:Landroid/opengl/EGLContext;

    goto/32 :goto_3
.end method
