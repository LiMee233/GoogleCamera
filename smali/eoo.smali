.class public final synthetic Leoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leos;


# direct methods
.method public synthetic constructor <init>(Leos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoo;->a:Leos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoo;->a:Leos;

    sget-object v1, Lovg;->a:Louy;

    iget-object v1, v0, Leos;->d:Lmre;

    invoke-virtual {v1}, Lmre;->close()V

    iget-object v1, v0, Leos;->f:Lmrb;

    invoke-virtual {v1}, Lmpm;->close()V

    iget-object v1, v0, Leos;->c:Lmpg;

    invoke-interface {v1}, Lmpg;->close()V

    iget-object v1, v0, Leos;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Leos;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
