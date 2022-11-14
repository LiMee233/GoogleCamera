.class public final synthetic Lgsq;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgtf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lgsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsq;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgsq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgtf;->bf:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    invoke-virtual {v0}, Lgtf;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgtr;->i(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgtf;->bf:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    invoke-virtual {v0}, Lgtf;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgtr;->i(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lgtf;->G:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhlr;->h(I)I

    move-result v2

    sget-object v3, Llwb;->b:Llwb;

    invoke-virtual {v0, v2, v3, v1}, Lgtf;->I(ILlwb;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhlr;->h(I)I

    move-result p1

    sget-object v2, Llwb;->a:Llwb;

    invoke-virtual {v0, p1, v2, v1}, Lgtf;->I(ILlwb;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lgtf;->t()V

    invoke-virtual {v0}, Lgtf;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v0, Lgtl;->r:Lgtl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    return-void

    :cond_1
    iget-object p1, v0, Lgtf;->u:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtg;

    sget-object v1, Lhtg;->c:Lhtg;

    invoke-virtual {p1, v1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->r:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtl;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lgtf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    iget-object v1, v0, Lgtf;->u:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84d

    const-string v3, "Connect bluetooth failed. Reset to phone mic from %s"

    invoke-static {p1, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->r:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    iget-object p1, v0, Lgtf;->u:Llcy;

    sget-object v0, Lhtg;->a:Lhtg;

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtf;->w()V

    invoke-virtual {v0}, Lgtf;->y()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtf;->y()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgtf;->bj:Llan;

    iget-object v1, v0, Lgtf;->f:Ldmf;

    invoke-interface {v1}, Ldmf;->a()Llcm;

    move-result-object v1

    new-instance v2, Lgsq;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lgsq;-><init>(Lgtf;I)V

    iget-object v0, v0, Lgtf;->c:Llap;

    invoke-interface {v1, v2, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgtf;->f:Ldmf;

    invoke-interface {p1}, Ldmf;->a()Llcm;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lgtf;->e:Ldde;

    sget-object v1, Lddl;->ao:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lgtf;->ar:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->e:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->f:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lgtf;->am:Llcm;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->d:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->d:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtl;)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->d:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->e:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->f:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtl;)V

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->d:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtl;)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->e:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtl;)V

    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtl;->f:Lgtl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtl;)V

    :goto_0
    invoke-virtual {v0}, Lgtf;->r()V

    iget-object p1, v0, Lgtf;->bf:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lgtf;->bf:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    invoke-virtual {v0}, Lgtf;->B()Z

    move-result v1

    invoke-virtual {p1, v1}, Lgtr;->i(Z)V

    :cond_8
    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtf;->p(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtf;->p(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtf;->p(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtf;->p(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljrj;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Ljrj;

    invoke-virtual {v0, v2}, Lgtf;->p(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Lhtk;

    iget-object p1, v0, Lgtf;->aj:Lgtj;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lgtj;->a:Lgtl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lgtl;Z)V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Lhth;

    iget-object v3, v0, Lgtf;->b:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrj;

    iget-boolean v4, v0, Lgtf;->ar:Z

    invoke-static {v3, v4}, Lgtf;->A(Ljrj;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lhth;->d:Lhth;

    if-ne p1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v0, Lgtf;->ay:Z

    return-void

    :cond_b
    iget-boolean v2, v0, Lgtf;->ay:Z

    if-eqz v2, :cond_c

    sget-object v2, Lhth;->a:Lhth;

    if-eq p1, v2, :cond_c

    iput-boolean v1, v0, Lgtf;->ay:Z

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Lgqv;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgsq;->a:Lgtf;

    check-cast p1, Lhtg;

    iget-object v1, v0, Lgtf;->bf:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtr;

    invoke-virtual {v0}, Lgtf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lgtr;->j(Lhtg;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
