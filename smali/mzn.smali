.class final synthetic Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmzn;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    new-array v1, v1, [J

    goto/32 :goto_7

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_2
    const/16 v2, 0x30f9

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0, v2, v1, v4}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_6
    aput-wide v2, v1, v4

    goto/32 :goto_2

    :goto_7
    const-wide/16 v2, 0x3038

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lmzn;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_5
.end method
