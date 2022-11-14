.class final Lkkd;
.super Ljava/lang/Object;

# interfaces
.implements Lklu;


# instance fields
.field public final a:Lkic;

.field public final b:Lkje;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lkke;

.field public f:Lkmw;


# direct methods
.method public constructor <init>(Lkke;Lkic;Lkje;)V
    .locals 0

    iput-object p1, p0, Lkkd;->e:Lkke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkkd;->f:Lkmw;

    iput-object p1, p0, Lkkd;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkkd;->d:Z

    iput-object p2, p0, Lkkd;->a:Lkic;

    iput-object p3, p0, Lkkd;->b:Lkje;

    return-void
.end method


# virtual methods
.method public final a(Lkhg;)V
    .locals 2

    iget-object v0, p0, Lkkd;->e:Lkke;

    iget-object v0, v0, Lkke;->o:Landroid/os/Handler;

    new-instance v1, Lkkc;

    invoke-direct {v1, p0, p1}, Lkkc;-><init>(Lkkd;Lkhg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkhg;)V
    .locals 7

    iget-object v0, p0, Lkkd;->e:Lkke;

    iget-object v0, v0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p0, Lkkd;->b:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkka;->j:Lkke;

    iget-object v1, v1, Lkke;->o:Landroid/os/Handler;

    invoke-static {v1}, Lmin;->do(Landroid/os/Handler;)V

    iget-object v1, v0, Lkka;->b:Lkic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkka;->i(Lkhg;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lkkd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkd;->f:Lkmw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkd;->a:Lkic;

    iget-object v2, p0, Lkkd;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkic;->r(Lkmw;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
