.class final Lnto;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Lnrf;


# direct methods
.method public constructor <init>(Lntt;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnto;->a:Lntt;

    iput-object p2, p0, Lnto;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnto;->a:Lntt;

    iget-object v1, p0, Lnto;->b:Lnrf;

    iget-object v2, p1, Lnqd;->a:Lnqc;

    iget-boolean v2, v2, Lnqc;->l:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lntt;->g:Lnoh;

    invoke-static {p1}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lnoh;->a(Lnrf;Ljava/util/List;)Lqbp;

    move-result-object p1

    sget-object v2, Lnod;->a:Lnod;

    invoke-virtual {p1, v2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    new-instance v2, Lnth;

    invoke-direct {v2, v0, v1}, Lnth;-><init>(Lntt;Lnrf;)V

    new-instance v0, Lqhb;

    invoke-direct {v0, p1, v2}, Lqhb;-><init>(Lqbr;Lqci;)V

    sget-object p1, Lqly;->m:Lqcj;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
