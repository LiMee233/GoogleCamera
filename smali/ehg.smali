.class public final Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llnx;

.field final synthetic b:Lehi;


# direct methods
.method public constructor <init>(Lehi;Llnx;)V
    .locals 0

    iput-object p1, p0, Lehg;->b:Lehi;

    iput-object p2, p0, Lehg;->a:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lehg;->b:Lehi;

    iget-object v0, v0, Lehi;->b:Lliq;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lehg;->b:Lehi;

    iget-object v0, v0, Lehi;->e:Llap;

    iget-object v1, p0, Lehg;->a:Llnx;

    new-instance v2, Lehf;

    invoke-direct {v2, p0, p1, v1}, Lehf;-><init>(Lehg;Landroid/graphics/SurfaceTexture;Llnx;)V

    invoke-virtual {v0, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
