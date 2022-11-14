.class public final synthetic Lexy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lexz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexy;->a:Lexz;

    iput-boolean p2, p0, Lexy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexy;->a:Lexz;

    iget-boolean v1, p0, Lexy;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    iget-object v2, v1, Lfkr;->c:Ljgs;

    invoke-virtual {v1, v2}, Ljgq;->g(Ljgs;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    iget-object v2, v1, Lfkr;->l:Ljgs;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lfkr;->e:Ljgs;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljgq;->f()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lexz;->a:Leyf;

    iget-boolean v2, v1, Leyf;->G:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Leyf;->q:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhth;->a:Lhth;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->v:Ljkz;

    invoke-interface {v1}, Ljkz;->k()V

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->E:Lgtf;

    invoke-virtual {v1, v3}, Lgtf;->q(Z)V

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->k:Lkaq;

    invoke-interface {v1}, Lkaq;->c()F

    move-result v1

    sget-object v2, Leyf;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->k:Lkaq;

    invoke-interface {v1}, Lkaq;->o()V

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->k:Lkaq;

    invoke-interface {v1}, Lkaq;->h()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v2, v1, Leyf;->v:Ljkz;

    iget-object v1, v1, Leyf;->q:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    invoke-interface {v2, v1}, Ljkz;->ak(Lhth;)V

    :cond_4
    :goto_1
    iget-object v0, v0, Lexz;->a:Leyf;

    iput-boolean v3, v0, Leyf;->G:Z

    return-void

    :cond_5
    return-void
.end method
