.class public final synthetic Lior;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipd;I)V
    .locals 0

    iput p2, p0, Lior;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lipd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lior;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v0, v0, Lipd;->A:Linv;

    invoke-virtual {v0, v2}, Linv;->e(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->B:Lioo;

    invoke-virtual {v1}, Lioo;->g()V

    iget-object v0, v0, Lipd;->j:Llcc;

    sget-object v1, Linp;->a:Linp;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipd;->x:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lipd;->J:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v3, v0, Lipd;->j:Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Linp;

    iget v3, v3, Linp;->k:I

    sget-object v4, Linp;->d:Linp;

    iget v4, v4, Linp;->k:I

    or-int/2addr v3, v4

    sget-object v4, Linp;->e:Linp;

    iget v4, v4, Linp;->k:I

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lipd;->j:Llcc;

    sget-object v4, Linp;->e:Linp;

    invoke-virtual {v3, v4}, Llcc;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lipd;->j:Llcc;

    sget-object v4, Linp;->d:Linp;

    invoke-virtual {v3, v4}, Llcc;->fB(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lipd;->H:Llih;

    sget-object v4, Lfxk;->b:Lfxk;

    invoke-interface {v3, v4}, Llih;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lipd;->C:Lipv;

    invoke-virtual {v3}, Lipf;->f()V

    iget-object v0, v0, Lipd;->D:Lipp;

    iget-object v3, v0, Lipp;->i:Limr;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v4

    const-string v5, "TimeLapseHeatEmergency"

    iput-object v5, v4, Limt;->a:Ljava/lang/String;

    iget-object v5, v0, Lipp;->f:Llap;

    invoke-virtual {v4, v5}, Limt;->c(Ljava/util/concurrent/Executor;)V

    sget-object v5, Limq;->g:Limq;

    invoke-virtual {v4, v5}, Limt;->f(Limq;)V

    new-instance v5, Lipm;

    invoke-direct {v5, v0, v2}, Lipm;-><init>(Lipp;I)V

    invoke-virtual {v4, v5}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance v2, Lipm;

    invoke-direct {v2, v0, v1}, Lipm;-><init>(Lipp;I)V

    invoke-virtual {v4, v2}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Limt;->a()Limu;

    move-result-object v1

    invoke-interface {v3, v1}, Limr;->d(Limp;)Llic;

    move-result-object v1

    iget-object v2, v0, Lipp;->i:Limr;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v3

    const-string v4, "TimeLapsePoorVideoQualityWarning"

    iput-object v4, v3, Limt;->a:Ljava/lang/String;

    iget-object v4, v0, Lipp;->f:Llap;

    invoke-virtual {v3, v4}, Limt;->c(Ljava/util/concurrent/Executor;)V

    sget-object v4, Limq;->f:Limq;

    invoke-virtual {v3, v4}, Limt;->f(Limq;)V

    sget-object v4, Lbvf;->o:Lbvf;

    invoke-virtual {v3, v4}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance v4, Lipm;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lipm;-><init>(Lipp;I)V

    invoke-virtual {v3, v4}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Limt;->a()Limu;

    move-result-object v3

    invoke-interface {v2, v3}, Limr;->d(Limp;)Llic;

    move-result-object v2

    iget-object v3, v0, Lipp;->e:Llan;

    invoke-virtual {v3, v1}, Llan;->c(Llic;)V

    iget-object v0, v0, Lipp;->e:Llan;

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipd;->x:Landroid/hardware/SensorEventListener;

    iget-object v0, v0, Lipd;->J:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v3, v0, Lipd;->j:Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Linp;

    sget-object v4, Linp;->f:Linp;

    invoke-virtual {v3, v4}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lipd;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    const/16 v4, 0xc06

    const-string v5, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v3, v5, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v3, v0, Lipd;->j:Llcc;

    sget-object v4, Linp;->j:Linp;

    invoke-virtual {v3, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lipd;->C:Lipv;

    invoke-virtual {v3}, Lipf;->b()V

    :cond_1
    iget-object v0, v0, Lipd;->E:Liqh;

    iget-object v3, v0, Liqh;->h:Ljai;

    invoke-virtual {v3, v1}, Ljai;->d(Z)V

    invoke-virtual {v0}, Liqh;->a()V

    invoke-virtual {v0, v2}, Liqh;->c(Z)V

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Liqh;->i:Lirm;

    iget-object v2, v0, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v3, v1, Lirm;->f:Liri;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lirm;->f:Liri;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Liri;->setVisibility(I)V

    iget-object v3, v1, Lirm;->f:Liri;

    invoke-virtual {v3}, Liri;->removeAllViews()V

    iget-object v1, v1, Lirm;->f:Liri;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Liqh;->v:Lirx;

    iget-object v2, v0, Liqh;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, Lirx;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lirx;->r:Landroid/view/View;

    iget-object v5, v1, Lirx;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Lirx;->d()V

    iget-object v3, v1, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v1, v1, Lirx;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Liqh;->q:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liqh;->q:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    iget-object v0, v0, Liqh;->H:Lctx;

    invoke-interface {v1, v0}, Lctw;->e(Lctx;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lior;->a:Lipd;

    invoke-virtual {v0, v1}, Lipd;->e(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->i:Livh;

    sget-object v2, Ljrv;->e:Ljrv;

    invoke-interface {v1, v2}, Livh;->f(Ljrv;)V

    iget-object v1, v0, Lipd;->i:Livh;

    iget-object v0, v0, Lipd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1404f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Livh;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lior;->a:Lipd;

    invoke-virtual {v0, v2}, Lipd;->e(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->t:Lgva;

    const-class v2, Lipd;

    invoke-interface {v1, v2}, Lgva;->a(Ljava/lang/Class;)V

    iget-object v0, v0, Lipd;->w:Ljjc;

    invoke-interface {v0}, Ljjc;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lior;->a:Lipd;

    iget-object v1, v0, Lipd;->C:Lipv;

    invoke-virtual {v1}, Lipf;->b()V

    iget-object v1, v0, Lipd;->w:Ljjc;

    invoke-interface {v1}, Ljjc;->h()V

    iget-object v1, v0, Lipd;->l:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lipd;->l:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisr;

    invoke-virtual {v0}, Lisr;->a()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
