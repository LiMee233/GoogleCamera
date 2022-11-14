.class public final synthetic Linq;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Linv;


# direct methods
.method public synthetic constructor <init>(Linv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Linv;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linq;->a:Linv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, v0, Linv;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, v0, Linv;->j:Lbod;

    iget-object v0, v0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    return-void
.end method
