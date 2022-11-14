.class final Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhrz;

.field final synthetic b:Lhsa;

.field final synthetic c:Lbwf;


# direct methods
.method public constructor <init>(Lhrz;Lhsa;Lbwf;)V
    .locals 0

    iput-object p1, p0, Lhpu;->a:Lhrz;

    iput-object p2, p0, Lhpu;->b:Lhsa;

    iput-object p3, p0, Lhpu;->c:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhpv;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa1d

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lhpu;->a:Lhrz;

    const-string v1, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhpu;->c:Lbwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwf;->a()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhsi;

    if-nez p1, :cond_0

    sget-object p1, Lhpv;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa1e

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lhpu;->a:Lhrz;

    const-string v1, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpu;->b:Lhsa;

    iget-object v1, p0, Lhpu;->a:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhpu;->a:Lhrz;

    invoke-interface {v2}, Lhrz;->j()Lhsr;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lhsa;->p(Lhso;Lhsi;Lhsr;)V

    iget-object p1, p0, Lhpu;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhpu;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->a()Llid;

    iget-object p1, p0, Lhpu;->c:Lbwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwf;->a()V

    return-void
.end method
