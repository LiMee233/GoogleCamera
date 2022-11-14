.class final Lntd;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lntt;

.field final synthetic c:Lnrf;

.field final synthetic d:Lnqc;

.field final synthetic e:Lnoz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lntt;Lnrf;Lnqc;Lnoz;)V
    .locals 0

    iput-object p1, p0, Lntd;->a:Ljava/lang/String;

    iput-object p2, p0, Lntd;->b:Lntt;

    iput-object p3, p0, Lntd;->c:Lnrf;

    iput-object p4, p0, Lntd;->d:Lnqc;

    iput-object p5, p0, Lntd;->e:Lnoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lntd;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lntd;->b:Lntt;

    iget-object v0, v0, Lntt;->a:Lnrg;

    iget-object v1, p0, Lntd;->c:Lnrf;

    iget-object v2, p0, Lntd;->d:Lnqc;

    iget-object v3, p0, Lntd;->e:Lnoz;

    const/16 v4, 0x15

    invoke-virtual {v1, v4, p1, v2, v3}, Lnrf;->c(ILjava/lang/Throwable;Lnne;Lnoz;)Lnmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrg;->a(Lnmv;)V

    invoke-static {p1}, Lqbp;->h(Ljava/lang/Throwable;)Lqbp;

    move-result-object p1

    return-object p1
.end method
