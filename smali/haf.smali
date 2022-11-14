.class public final Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Lgox;

.field private final b:Lelx;

.field private final c:Lelx;

.field private final d:Lhem;


# direct methods
.method public constructor <init>(Lgox;Lelx;Lelx;Lhem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhaf;->b:Lelx;

    iput-object p1, p0, Lhaf;->a:Lgox;

    iput-object p3, p0, Lhaf;->c:Lelx;

    iput-object p4, p0, Lhaf;->d:Lhem;

    return-void
.end method

.method private static d(Lhem;)Lgev;
    .locals 2

    new-instance v0, Lhad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lhem;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhaf;->a:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 2

    iget-object v0, p0, Lhaf;->b:Lelx;

    invoke-virtual {v0}, Lelx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaf;->c:Lelx;

    invoke-virtual {v0}, Lelx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaf;->b:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lger;

    iget-object v1, p0, Lhaf;->d:Lhem;

    invoke-static {v1}, Lhaf;->d(Lhem;)Lgev;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lger;->k(Lgev;Lgof;)V

    iget-object v0, p2, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->i()Lhsq;

    move-result-object v0

    sget-object v1, Lhsq;->o:Lhsq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhaf;->c:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    iget-object v1, p2, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-interface {v0, v1}, Lgey;->e(Lhso;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhaf;->c:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    iget-object v1, p2, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-interface {v0, v1}, Lgey;->f(Lhso;)V

    :goto_0
    iget-object v0, p0, Lhaf;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    iget-object p1, p0, Lhaf;->b:Lelx;

    invoke-virtual {p1}, Lelx;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lger;

    iget-object v0, p0, Lhaf;->d:Lhem;

    invoke-static {v0}, Lhaf;->d(Lhem;)Lgev;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lger;->i(Lgev;Lgof;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhaf;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Lhaf;->a:Lgox;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
