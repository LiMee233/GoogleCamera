.class public final Lnbk;
.super Lndz;
.source "PG"


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Lndz;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnbk;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lnbk;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_1

    :goto_3
    check-cast p1, Landroid/opengl/EGLSurface;

    goto/32 :goto_0
.end method
