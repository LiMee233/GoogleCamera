.class public final Lkja;
.super Lkiy;


# instance fields
.field public final b:Lkky;


# direct methods
.method public constructor <init>(Lkky;Lkvk;[B)V
    .locals 0

    const/4 p3, 0x3

    invoke-direct {p0, p3, p2}, Lkiy;-><init>(ILkvk;)V

    iput-object p1, p0, Lkja;->b:Lkky;

    return-void
.end method


# virtual methods
.method public final a(Lkka;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkka;)[Lkhi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkka;)V
    .locals 3

    iget-object v0, p0, Lkja;->b:Lkky;

    iget-object v0, v0, Lkky;->a:Lkkw;

    iget-object v1, p1, Lkka;->b:Lkic;

    iget-object v2, p0, Lkja;->a:Lkvk;

    invoke-virtual {v0, v1, v2}, Lkkw;->b(Lkhx;Lkvk;)V

    iget-object v0, p0, Lkja;->b:Lkky;

    iget-object v0, v0, Lkky;->a:Lkkw;

    invoke-virtual {v0}, Lkkw;->a()Lkkp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkka;->e:Ljava/util/Map;

    iget-object v1, p0, Lkja;->b:Lkky;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lkjr;Z)V
    .locals 0

    return-void
.end method
