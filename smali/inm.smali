.class final Linm;
.super Lipu;


# instance fields
.field final synthetic a:Linn;


# direct methods
.method public constructor <init>(Linn;)V
    .locals 0

    iput-object p1, p0, Linm;->a:Linn;

    invoke-direct {p0, p1}, Lipu;-><init>(Lipv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Linm;->a:Linn;

    iget-object v0, v0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lipu;->b()V

    iget-object v0, p0, Linm;->a:Linn;

    iget-object v1, v0, Linn;->a:Lihs;

    iget-object v0, v0, Linn;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final gl()V
    .locals 2

    iget-object v0, p0, Linm;->a:Linn;

    iget-object v0, v0, Linn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Linm;->a:Linn;

    iget-object v1, v0, Linn;->a:Lihs;

    iget-object v0, v0, Linn;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
