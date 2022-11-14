.class public final synthetic Lcme;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llna;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llna;I)V
    .locals 0

    iput p2, p0, Lcme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->a:Llna;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcme;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lgsl;

    iget-object v1, p1, Lgsl;->a:Landroid/graphics/Rect;

    iget p1, p1, Lgsl;->c:F

    invoke-static {v1, p1}, Lmin;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->i(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->g(Llno;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lloi;

    iput-object p1, v2, Lloi;->f:Ljava/lang/Integer;

    invoke-interface {v1}, Llmn;->a()Llmo;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->m(Llmo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lhcj;

    sget-object v1, Lkdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lhcj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    sget-object v2, Lkdb;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lhcj;->b:Looh;

    invoke-static {p1}, Loxc;->Z(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v2, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-static {v1, p1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->i(Ljava/util/Set;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lgjl;

    invoke-static {p1}, Lfvp;->o(Lgjl;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lfvp;->p(Llna;Ljava/util/Set;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, v2, v1, v2}, Llna;->l(ZZZ)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lloi;

    iput-object v1, v2, Lloi;->g:Ljava/lang/Integer;

    invoke-interface {p1}, Llmn;->a()Llmo;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->m(Llmo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lhcj;

    sget-object v1, Lkdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lhcj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    sget-object v2, Lkdb;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lhcj;->b:Looh;

    invoke-static {p1}, Loxc;->Z(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v2, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-static {v1, p1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->i(Ljava/util/Set;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lgsl;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lgsl;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lgsl;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lcqj;

    sget-object v3, Lcqj;->e:Lcqj;

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_b
    goto :goto_1

    :pswitch_c
    const/4 v1, 0x0

    :goto_1
    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, Lkda;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lloi;

    iput-object p1, v2, Lloi;->f:Ljava/lang/Integer;

    invoke-interface {v1}, Llmn;->a()Llmo;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->m(Llmo;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcme;->a:Llna;

    check-cast p1, Lcjr;

    sget-object v3, Lcjr;->e:Lcjr;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object p1, Lkda;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
