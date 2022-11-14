.class final Lejb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lejc;


# direct methods
.method public constructor <init>(Lejc;)V
    .locals 0

    iput-object p1, p0, Lejb;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lejb;->a:Lejc;

    iget-object p1, p1, Lejc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lejc;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x4ae

    const-string v1, "Skipped a camera frame"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    return-void
.end method
