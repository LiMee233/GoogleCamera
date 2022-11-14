.class public final synthetic Lexx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexz;I)V
    .locals 0

    iput p2, p0, Lexx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Lexz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lexx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexx;->a:Lexz;

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->E:Lgtf;

    invoke-virtual {v1}, Lgtf;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    iget-object v2, v1, Lfkr;->d:Ljgs;

    invoke-virtual {v1, v2}, Ljgq;->g(Ljgs;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexx;->a:Lexz;

    iget-object v0, v0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->S:Lhjm;

    invoke-virtual {v0}, Lhjm;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lexx;->a:Lexz;

    iget-object v0, v0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->r:Lflx;

    invoke-virtual {v0}, Lflq;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lexx;->a:Lexz;

    iget-object v0, v0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->O:Lfkr;

    iget-object v1, v0, Lfkr;->h:Ljgs;

    invoke-virtual {v0, v1}, Ljgq;->g(Ljgs;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lexx;->a:Lexz;

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    invoke-virtual {v1}, Ljgq;->f()V

    iget-object v0, v0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->r:Lflx;

    invoke-virtual {v0}, Lflq;->fZ()V

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lexz;->a:Leyf;

    iget-boolean v2, v1, Leyf;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Leyf;->q:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhth;->a:Lhth;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->v:Ljkz;

    invoke-interface {v1}, Ljkz;->h()V

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->E:Lgtf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgtf;->q(Z)V

    iget-object v1, v0, Lexz;->a:Leyf;

    iput-boolean v2, v1, Leyf;->G:Z

    iget-object v1, v1, Leyf;->s:Ldde;

    sget-object v2, Lddl;->a:Lddh;

    invoke-interface {v1}, Ldde;->f()V

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->k:Lkaq;

    invoke-interface {v1}, Lkaq;->d()F

    move-result v1

    sget-object v2, Leyf;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, v0, Lexz;->a:Leyf;

    iget-object v1, v1, Leyf;->k:Lkaq;

    sget-object v2, Leyf;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lkaq;->t(F)V

    iget-object v0, v0, Lexz;->a:Leyf;

    iget-object v0, v0, Leyf;->k:Lkaq;

    invoke-interface {v0}, Lkaq;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lkaq;->r(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
