.class public final Ldpe;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public a:Ldpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldpe;->a:Ldpd;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Ldpe;->a:Ldpd;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ldpd;->g()V

    :goto_5
    goto/32 :goto_1
.end method
