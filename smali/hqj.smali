.class final Lhqj;
.super Ljava/lang/Object;

# interfaces
.implements Lhsm;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhrz;

.field final synthetic c:Lhqk;


# direct methods
.method public constructor <init>(Lhqk;Ljava/io/File;Lhrz;)V
    .locals 0

    iput-object p1, p0, Lhqj;->c:Lhqk;

    iput-object p2, p0, Lhqj;->a:Ljava/io/File;

    iput-object p3, p0, Lhqj;->b:Lhrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhqj;->c:Lhqk;

    iget-object v0, v0, Lhqk;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhqj;->a:Ljava/io/File;

    new-instance v2, Lhqi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhqi;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lfjy;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lhqj;->c:Lhqk;

    iget-object v0, v0, Lhqk;->b:Ldde;

    sget-object v1, Lddk;->aY:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqj;->c:Lhqk;

    iget-object v0, v0, Lhqk;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhqj;->a:Ljava/io/File;

    iget-object v2, p0, Lhqj;->b:Lhrz;

    new-instance v3, Lhqh;

    invoke-direct {v3, p1, v1, v2}, Lhqh;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lhrz;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Loix;)V
    .locals 0

    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhqj;->c:Lhqk;

    iget-object p1, p1, Lhqk;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lhqj;->a:Ljava/io/File;

    new-instance p3, Lhqi;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lhqi;-><init>(Ljava/io/File;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(II)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method
