.class public final Lbdr;
.super Lbmb;


# instance fields
.field public a:Lbby;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbmb;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbcl;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lbcl;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lazp;)Lbcl;
    .locals 0

    invoke-super {p0, p1}, Lbmb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcl;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lazp;

    check-cast p2, Lbcl;

    iget-object p1, p0, Lbdr;->a:Lbby;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbby;->c:Lbcp;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbcp;->a(Lbcl;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lazp;Lbcl;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcl;

    return-void
.end method
