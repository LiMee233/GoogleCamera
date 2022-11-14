.class final Lexz;
.super Ljava/lang/Object;

# interfaces
.implements Leaj;


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0

    iput-object p1, p0, Lexz;->a:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    iget-object v0, p0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->T:Lfwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lfwb;->b()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexz;->a:Leyf;

    iget-boolean v0, v0, Leyf;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lexz;->a:Leyf;

    iget-object p1, p1, Leyf;->f:Llap;

    new-instance p2, Lexx;

    invoke-direct {p2, p0, v1}, Lexx;-><init>(Lexz;I)V

    invoke-virtual {p1, p2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lexz;->a:Leyf;

    iget-object p1, p1, Leyf;->f:Llap;

    new-instance p2, Lexx;

    invoke-direct {p2, p0, v2}, Lexx;-><init>(Lexz;I)V

    invoke-virtual {p1, p2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lexz;->a:Leyf;

    iget-object p1, p1, Leyf;->f:Llap;

    new-instance p2, Lexx;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lexx;-><init>(Lexz;I)V

    invoke-virtual {p1, p2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lexz;->a:Leyf;

    iget-object p1, p1, Leyf;->f:Llap;

    new-instance p3, Lexy;

    invoke-direct {p3, p0, p2}, Lexy;-><init>(Lexz;Z)V

    invoke-virtual {p1, p3}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->z:Leal;

    invoke-virtual {v0}, Leal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->f:Llap;

    new-instance v1, Lexx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lexx;-><init>(Lexz;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->f:Llap;

    new-instance v1, Lexx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lexx;-><init>(Lexz;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
