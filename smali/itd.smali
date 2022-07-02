.class public final Litd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Ljavax/microedition/khronos/egl/EGLSurface;

.field public i:Ljavax/microedition/khronos/egl/EGL10;

.field public j:Ljavax/microedition/khronos/opengles/GL10;

.field public k:Litc;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput p2, p0, Litd;->a:I

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Litd;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Litd;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
