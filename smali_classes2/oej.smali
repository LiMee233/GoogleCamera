.class public final synthetic Loej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Loer;


# direct methods
.method public synthetic constructor <init>(Loer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loej;->a:Loer;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Loej;->a:Loer;

    iget-object v1, v0, Loer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loen;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loen;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loei;

    invoke-virtual {v0}, Loer;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Loei;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v0}, Loer;->c()V

    return-void
.end method
