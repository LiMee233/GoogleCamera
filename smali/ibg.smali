.class final Libg;
.super Licp;


# instance fields
.field final synthetic a:Libj;


# direct methods
.method public constructor <init>(Libj;)V
    .locals 0

    iput-object p1, p0, Libg;->a:Libj;

    invoke-direct {p0, p1}, Licp;-><init>(Licu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Licp;->a()V

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final fX()Z
    .locals 2

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Libg;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Licp;->l(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Libg;->a:Libj;

    iget-object v0, p1, Libj;->a:Lihs;

    iget-object p1, p1, Libj;->g:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
