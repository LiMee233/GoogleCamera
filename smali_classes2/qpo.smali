.class public final Lqpo;
.super Lqrd;

# interfaces
.implements Lqpn;


# instance fields
.field public final a:Lqpp;


# direct methods
.method public constructor <init>(Lqpp;)V
    .locals 0

    invoke-direct {p0}, Lqrd;-><init>()V

    iput-object p1, p0, Lqpo;->a:Lqpp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqpo;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lqpo;->a:Lqpp;

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v0

    invoke-interface {p1, v0}, Lqpp;->hk(Lqrp;)V

    return-void
.end method

.method public final c()Lqrb;
    .locals 1

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqrj;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
