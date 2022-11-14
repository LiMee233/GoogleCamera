.class public final synthetic Lfsz;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lhrw;

.field public final synthetic c:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lhrw;Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsz;->a:Lqkb;

    iput-object p2, p0, Lfsz;->b:Lhrw;

    iput-object p3, p0, Lfsz;->c:Lbqg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfsz;->a:Lqkb;

    iget-object v1, p0, Lfsz;->b:Lhrw;

    iget-object v2, p0, Lfsz;->c:Lbqg;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-virtual {v1, v0}, Lhrw;->a(Lhsa;)V

    iget-object v3, v0, Lfnb;->c:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfnb;->c:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    iget-object v4, v0, Lfnb;->e:Lidb;

    invoke-interface {v3, v4}, Lida;->a(Lidb;)V

    iget-object v3, v0, Lfnb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v2

    new-instance v3, Lfta;

    invoke-direct {v3, v1, v0}, Lfta;-><init>(Lhrw;Lfnb;)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    return-void
.end method
