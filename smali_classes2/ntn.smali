.class final Lntn;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lntt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lntt;I)V
    .locals 0

    iput p2, p0, Lntn;->b:I

    iput-object p1, p0, Lntn;->a:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lntn;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntn;->a:Lntt;

    iget-object v1, p1, Lnue;->b:Lnqc;

    iget-object v1, v1, Lnqc;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntn;->a:Lntt;

    iget-object v2, p1, Lnue;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lqbc;->i(I)Lqbc;

    move-result-object v2

    new-instance v3, Lntl;

    invoke-direct {v3, p1}, Lntl;-><init>(Lnue;)V

    new-instance v4, Lqel;

    invoke-direct {v4, v2, v3}, Lqel;-><init>(Lqbc;Lntl;)V

    sget-object v2, Lqly;->i:Lqcj;

    invoke-static {p1}, Lqbc;->c(Ljava/lang/Object;)Lqbc;

    move-result-object v2

    new-instance v3, Lntq;

    invoke-direct {v3, v0, v1}, Lntq;-><init>(Lntt;I)V

    invoke-virtual {v4, v2, v3}, Lqbc;->d(Ljava/lang/Object;Lqch;)Lqbc;

    move-result-object v0

    sget-object v1, Lnod;->f:Lnod;

    invoke-virtual {v0, v1}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqbc;->e(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntn;->a:Lntt;

    iget-object v2, p1, Lnue;->a:Lnrf;

    iget-object v3, p1, Lnue;->b:Lnqc;

    iget-object v4, p1, Lnue;->c:Ljava/util/List;

    iget-object v0, v0, Lntt;->b:Lnol;

    sget-object v5, Lntu;->c:Lqmp;

    invoke-virtual {v0, v2, v3, v4, v5}, Lnol;->b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object v0

    new-instance v2, Lntk;

    invoke-direct {v2, p1, v1}, Lntk;-><init>(Lnue;I)V

    invoke-virtual {v0, v2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lntt;->d:Lnqz;

    new-instance v2, Lnti;

    invoke-direct {v2, p1}, Lnti;-><init>(Lnue;)V

    new-instance v3, Lnqy;

    invoke-direct {v3, v1}, Lnqy;-><init>(Lnqz;)V

    new-instance v4, Lnqt;

    invoke-direct {v4, v3, v1, v2}, Lnqt;-><init>(Lqme;Lnqz;Lqme;)V

    new-instance v1, Lqfc;

    invoke-direct {v1, v4}, Lqfc;-><init>(Lnqt;)V

    sget-object v2, Lqly;->l:Lqcj;

    sget-object v2, Lnod;->e:Lnod;

    new-instance v3, Lqfa;

    invoke-direct {v3, v1, v2}, Lqfa;-><init>(Lqbg;Lqcj;)V

    sget-object v1, Lqly;->l:Lqcj;

    sget-object v1, Lnnf;->a:Lnna;

    iget-object v1, v1, Lnna;->a:Ljava/lang/String;

    new-instance v2, Lqfg;

    invoke-direct {v2, v3, v1}, Lqfg;-><init>(Lqbg;Ljava/lang/Object;)V

    sget-object v1, Lqly;->m:Lqcj;

    move-object v1, v2

    :cond_1
    new-instance v2, Lntr;

    invoke-direct {v2, v0, p1}, Lntr;-><init>(Lntt;Lnue;)V

    invoke-virtual {v1, v2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object v1

    new-instance v2, Lnts;

    invoke-direct {v2, v0, p1}, Lnts;-><init>(Lntt;Lnue;)V

    invoke-virtual {v1, v2}, Lqbp;->g(Lqcj;)Lqbh;

    move-result-object v1

    invoke-virtual {v1}, Lqbh;->h()Lqbc;

    move-result-object v1

    invoke-static {p1}, Lqbc;->c(Ljava/lang/Object;)Lqbc;

    move-result-object v2

    new-instance v3, Lntq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lntq;-><init>(Lntt;I)V

    invoke-virtual {v1, v2, v3}, Lqbc;->d(Ljava/lang/Object;Lqch;)Lqbc;

    move-result-object v0

    sget-object v1, Lnod;->h:Lnod;

    invoke-virtual {v0, v1}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqbc;->e(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
