.class public final synthetic Lfrn;
.super Ljava/lang/Object;

# interfaces
.implements Lfqv;


# instance fields
.field public final synthetic a:Lfrq;


# direct methods
.method public synthetic constructor <init>(Lfrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->a:Lfrq;

    return-void
.end method


# virtual methods
.method public final a(Lmqe;Lmrb;)V
    .locals 4

    iget-object v0, p0, Lfrn;->a:Lfrq;

    iget-object v1, v0, Lfrq;->p:Lfru;

    iget-object v2, v0, Lfrq;->q:Lmqi;

    iget-object v3, v0, Lfrq;->r:Lmrg;

    iget-object v0, v0, Lfrq;->g:Lfqw;

    invoke-interface {v0}, Lfqw;->d()[F

    move-result-object v0

    invoke-static {v3, v2}, Lmpz;->b(Lmrg;Lmqi;)Lmpw;

    move-result-object v2

    iget-object v1, v1, Lfru;->a:Lmrb;

    invoke-virtual {v2, v1}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmpz;->c(Ljava/lang/String;I)V

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmpz;->c(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lmpz;->i([F)V

    invoke-virtual {v1, p1}, Lmpz;->d(Lmqe;)V

    iput-boolean v3, v1, Lmpz;->h:Z

    invoke-virtual {v1, p2}, Lmpz;->j(Lmrb;)V

    return-void
.end method
