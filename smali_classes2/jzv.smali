.class final Ljzv;
.super Lkbu;


# instance fields
.field final synthetic a:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Ljzv;->a:Ljzw;

    invoke-direct {p0, p1}, Lkbu;-><init>(Lkbv;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Ljzv;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lkbu;->n()V

    iget-object v0, p0, Ljzv;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljzv;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lkbu;->o()V

    iget-object v0, p0, Ljzv;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
