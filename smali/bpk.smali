.class public final Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lbpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lbpk;
    .locals 2

    new-instance v0, Lbpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpk;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lbpk;
    .locals 2

    new-instance v0, Lbpk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpk;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lbpk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    invoke-static {v0}, Lmin;->eG(Ldde;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Ldct;->ac:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldct;->ab:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldct;->DDDE:Lddf;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    invoke-static {v0}, Lfcx;->w(Ldde;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddr;->L:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddr;->G:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddr;->H:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddr;->A:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lddr;->B:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddr;->a:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ldde;->d()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddr;->C:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lddr;->D:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddr;->i:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v1

    invoke-static {v0, v1}, Lenk;->d(Ldde;Ldeh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-boolean v3, v0, Llze;->h:Z

    if-nez v3, :cond_5

    iget-boolean v0, v0, Llze;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RP1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RD1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Ldcu;->b:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ldcu;->f:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Ldcu;->b:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ldcu;->g:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-object v3

    :pswitch_11
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddd;->g:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkda;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_8

    sget-object v0, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    sget-object v0, Lkda;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    sget-object v0, Lkda;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddd;->c:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lddk;->ax:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbpk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
