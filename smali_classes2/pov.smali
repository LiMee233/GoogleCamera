.class public final Lpov;
.super Lpot;

# interfaces
.implements Lpqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkch;->c:Lkch;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpow;)V
    .locals 0

    invoke-direct {p0, p1}, Lpot;-><init>(Lpoy;)V

    return-void
.end method


# virtual methods
.method public final au()Lpow;
    .locals 1

    iget-boolean v0, p0, Lpov;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpov;->b:Lpoy;

    check-cast v0, Lpow;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpov;->b:Lpoy;

    check-cast v0, Lpow;

    iget-object v0, v0, Lpow;->h:Lpop;

    invoke-virtual {v0}, Lpop;->e()V

    invoke-super {p0}, Lpot;->i()Lpoy;

    move-result-object v0

    check-cast v0, Lpow;

    return-object v0
.end method

.method public final av(Lpol;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lpoy;->aE:Ljava/util/Map;

    iget-object v0, p1, Lpol;->a:Lpqh;

    iget-object v1, p0, Lpot;->a:Lpoy;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpot;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpot;->c:Z

    :cond_0
    iget-object v0, p0, Lpov;->b:Lpoy;

    check-cast v0, Lpow;

    iget-object v0, v0, Lpow;->h:Lpop;

    iget-boolean v1, v0, Lpop;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpop;->c()Lpop;

    move-result-object v0

    iget-object v1, p0, Lpov;->b:Lpoy;

    check-cast v1, Lpow;

    iput-object v0, v1, Lpow;->h:Lpop;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p1, Lpol;->d:Lpox;

    invoke-virtual {p1}, Lpox;->a()Lpru;

    move-result-object v1

    sget-object v2, Lpru;->h:Lpru;

    if-ne v1, v2, :cond_2

    check-cast p2, Lppb;

    invoke-interface {p2}, Lppb;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic i()Lpoy;
    .locals 1

    invoke-virtual {p0}, Lpov;->au()Lpow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpqh;
    .locals 1

    invoke-virtual {p0}, Lpov;->au()Lpow;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lpot;->m()V

    iget-object v0, p0, Lpov;->b:Lpoy;

    check-cast v0, Lpow;

    iget-object v1, v0, Lpow;->h:Lpop;

    invoke-virtual {v1}, Lpop;->c()Lpop;

    move-result-object v1

    iput-object v1, v0, Lpow;->h:Lpop;

    return-void
.end method
