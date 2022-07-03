.class final synthetic Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-wide p1, p0, Lfqi;->a:J

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    iget-wide v0, p0, Lfqi;->a:J

    goto/32 :goto_4

    :goto_2
    invoke-static {v2, p1, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Lnao;

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lnao;->e()Landroid/opengl/EGLSurface;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    invoke-interface {p1}, Lnao;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    goto/32 :goto_5
.end method
