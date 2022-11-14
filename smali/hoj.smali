.class final Lhoj;
.super Lhot;


# instance fields
.field final synthetic a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhoj;->a:Lhoy;

    invoke-direct {p0, p1}, Lhot;-><init>(Lhoy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhoj;->a:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhoj;->a:Lhoy;

    iget-object v1, v0, Lhoy;->c:Lihs;

    iget-object v0, v0, Lhoy;->f:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhoj;->a:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhoj;->a:Lhoy;

    iget-object v1, v0, Lhoy;->c:Lihs;

    iget-object v0, v0, Lhoy;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
