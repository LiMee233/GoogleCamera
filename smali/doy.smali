.class public Ldoy;
.super Landroid/view/SurfaceView;


# instance fields
.field public final a:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lljk;

    invoke-direct {p1}, Lljk;-><init>()V

    iput-object p1, p0, Ldoy;->a:Lljk;

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    iget-object v0, p0, Ldoy;->a:Lljk;

    invoke-virtual {p0}, Ldoy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnlc;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Llia;->e(I)Llia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lljk;->b(IIII)V

    return-void
.end method
