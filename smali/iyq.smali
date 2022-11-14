.class final Liyq;
.super Lixo;


# instance fields
.field final synthetic b:Liyv;


# direct methods
.method public constructor <init>(Liyv;)V
    .locals 0

    iput-object p1, p0, Liyq;->b:Liyv;

    invoke-direct {p0, p1}, Lixo;-><init>(Lixv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyq;->b:Liyv;

    iget-object v0, v0, Liyv;->p:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lixo;->a()V

    iget-object v0, p0, Liyq;->b:Liyv;

    iget-object v1, v0, Liyv;->p:Lihs;

    iget-object v0, v0, Liyv;->v:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
