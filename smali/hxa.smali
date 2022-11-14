.class public final synthetic Lhxa;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lpyi;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Lpic;

.field public final synthetic e:Lpyi;

.field public final synthetic f:Llap;

.field public final synthetic g:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lpic;Lpyi;Lpyi;Lpic;Lbqg;Lpyi;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->a:Lpic;

    iput-object p2, p0, Lhxa;->b:Lpyi;

    iput-object p3, p0, Lhxa;->c:Lpyi;

    iput-object p4, p0, Lhxa;->d:Lpic;

    iput-object p5, p0, Lhxa;->g:Lbqg;

    iput-object p6, p0, Lhxa;->e:Lpyi;

    iput-object p7, p0, Lhxa;->f:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhxa;->a:Lpic;

    iget-object v1, p0, Lhxa;->b:Lpyi;

    iget-object v2, p0, Lhxa;->c:Lpyi;

    iget-object v3, p0, Lhxa;->d:Lpic;

    iget-object v4, p0, Lhxa;->g:Lbqg;

    iget-object v5, p0, Lhxa;->e:Lpyi;

    iget-object v6, p0, Lhxa;->f:Llap;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzm;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyy;

    invoke-virtual {v3, v0}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbqg;->i()Llan;

    move-result-object v0

    invoke-interface {v5}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhxb;

    invoke-direct {v2, v1}, Lhxb;-><init>(Liaa;)V

    invoke-static {v2, v6}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Leqb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leqb;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    return-void
.end method
