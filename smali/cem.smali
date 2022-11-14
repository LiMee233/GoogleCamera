.class public final Lcem;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnnq;Lnnp;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Llcc;

    const-string v1, ""

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lnmm;->c:Lnmm;

    sget-object v1, Lnmm;->b:Lnmm;

    invoke-static {v0, v1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    iput-object v0, p0, Lcem;->a:Ljava/util/Set;

    new-instance v1, Lnmn;

    invoke-direct {v1, v0}, Lnmn;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    iput-object v0, p0, Lcem;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lnnp;->b:Lnrg;

    iget-object v1, v1, Lnrg;->a:Lqjx;

    new-instance v2, Lnno;

    invoke-direct {v2, p2}, Lnno;-><init>(Lnnp;)V

    sget-object p2, Lqcy;->e:Lqci;

    invoke-virtual {v1, v2, p2}, Lqbh;->j(Lqci;Lqci;)V

    iget-object p1, p1, Lnnq;->a:Lnmk;

    sget-object p2, Lnng;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lnmk;->a(Ljava/util/Set;Ljava/util/List;)Lqbh;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkju;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lkju;-><init>(Landroid/os/Handler;I)V

    invoke-static {p2}, Lqjv;->a(Ljava/util/concurrent/Executor;)Lqbo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbh;->d(Lqbo;)Lqbh;

    move-result-object p1

    sget-object p2, Lcel;->a:Lcel;

    sget-object p3, Lcel;->b:Lcel;

    invoke-virtual {p1, p2, p3}, Lqbh;->j(Lqci;Lqci;)V

    return-void
.end method
