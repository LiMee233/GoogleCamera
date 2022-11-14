.class final Lntf;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Lnrf;

.field final synthetic c:Lnqc;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lprg;


# direct methods
.method public constructor <init>(Lntt;Lnrf;Lnqc;Ljava/util/List;Lprg;)V
    .locals 0

    iput-object p1, p0, Lntf;->a:Lntt;

    iput-object p2, p0, Lntf;->b:Lnrf;

    iput-object p3, p0, Lntf;->c:Lnqc;

    iput-object p4, p0, Lntf;->d:Ljava/util/List;

    iput-object p5, p0, Lntf;->e:Lprg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lntf;->a:Lntt;

    iget-object v0, v0, Lntt;->b:Lnol;

    iget-object v1, p0, Lntf;->b:Lnrf;

    iget-object v2, p0, Lntf;->c:Lnqc;

    iget-object v3, p0, Lntf;->d:Ljava/util/List;

    new-instance v4, Lnte;

    iget-object v5, p0, Lntf;->e:Lprg;

    invoke-direct {v4, v5}, Lnte;-><init>(Lprg;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnol;->b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object v0

    return-object v0
.end method
