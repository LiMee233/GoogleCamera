.class public final synthetic Lehf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehg;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Llnx;


# direct methods
.method public synthetic constructor <init>(Lehg;Landroid/graphics/SurfaceTexture;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Lehg;

    iput-object p2, p0, Lehf;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lehf;->c:Llnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v1, p0, Lehf;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lehf;->c:Llnx;

    iget-object v3, v0, Lehg;->b:Lehi;

    iget-object v4, v3, Lehi;->h:Llna;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Lehi;->i:Landroid/view/Surface;

    invoke-interface {v4}, Llna;->b()Llnb;

    move-result-object v1

    invoke-interface {v1, v2}, Llnb;->a(Llnx;)Llnv;

    move-result-object v1

    iget-object v2, v0, Lehg;->b:Lehi;

    iput-object v1, v2, Lehi;->j:Llnv;

    iget-object v2, v2, Lehi;->i:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llnv;->d(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    iget-object v2, v0, Lehg;->b:Lehi;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    iput-object v1, v2, Lehi;->k:Llmt;

    iget-object v0, v0, Lehg;->b:Lehi;

    iget-object v1, v0, Lehi;->k:Llmt;

    iget-object v0, v0, Lehi;->m:Llms;

    invoke-interface {v1, v0}, Llmt;->k(Llms;)V

    :cond_0
    return-void
.end method
