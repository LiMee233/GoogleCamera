.class Ljzl;
.super Ljzg;


# instance fields
.field final synthetic b:Ljzo;


# direct methods
.method public constructor <init>(Ljzo;)V
    .locals 0

    iput-object p1, p0, Ljzl;->b:Ljzo;

    invoke-direct {p0}, Ljzg;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    iget-object v0, p0, Ljzl;->b:Ljzo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzo;->l(ZZ)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljzo;->f:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Enter [Scrolling] state"

    const/16 v2, 0xddc

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, p0, Ljzl;->b:Ljzo;

    iget-object v0, v0, Ljzo;->i:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Ljzl;->b:Ljzo;

    invoke-virtual {v0}, Ljzo;->k()V

    return-void
.end method
