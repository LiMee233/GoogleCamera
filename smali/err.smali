.class public final synthetic Lerr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerv;

.field public final synthetic b:Lgof;


# direct methods
.method public synthetic constructor <init>(Lerv;Lgof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->a:Lerv;

    iput-object p2, p0, Lerr;->b:Lgof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lerr;->a:Lerv;

    iget-object v1, p0, Lerr;->b:Lgof;

    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v1, Lgof;->c:Lgoe;

    invoke-interface {v2}, Lgoe;->d()Lgod;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgod;->fB(Ljava/lang/Object;)V

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    iget-object v2, v0, Lerv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leru;

    iget-object v5, v4, Leru;->c:Ledc;

    iget-object v5, v5, Ledc;->c:Lgof;

    iget-object v5, v5, Lgof;->b:Lhrz;

    invoke-interface {v5}, Lhrz;->h()Lhso;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Leru;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v4, Leru;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lerv;->o(Leru;Landroid/graphics/Bitmap;Z)V

    iget-object v0, v4, Leru;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
