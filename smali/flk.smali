.class final Lflk;
.super Lfls;


# instance fields
.field final synthetic a:Lflp;


# direct methods
.method public constructor <init>(Lflp;)V
    .locals 0

    iput-object p1, p0, Lflk;->a:Lflp;

    invoke-direct {p0, p1}, Lfls;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v0, v0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lfls;->a()V

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v1, v0, Lflp;->a:Lihs;

    iget-object v0, v0, Lflp;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v0, v0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lfls;->b()V

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v1, v0, Lflp;->a:Lihs;

    iget-object v0, v0, Lflp;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v0, v0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lflk;->a:Lflp;

    iget-object v1, v0, Lflp;->a:Lihs;

    iget-object v0, v0, Lflp;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
