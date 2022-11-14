.class public final synthetic Letn;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# static fields
.field public static final synthetic a:Letn;

.field public static final synthetic b:Letn;

.field public static final synthetic c:Letn;

.field public static final synthetic d:Letn;

.field public static final synthetic e:Letn;

.field public static final synthetic f:Letn;

.field public static final synthetic g:Letn;

.field public static final synthetic h:Letn;

.field public static final synthetic i:Letn;

.field public static final synthetic j:Letn;

.field public static final synthetic k:Letn;

.field public static final synthetic l:Letn;

.field public static final synthetic m:Letn;

.field public static final synthetic n:Letn;

.field public static final synthetic o:Letn;

.field public static final synthetic p:Letn;

.field public static final synthetic q:Letn;

.field public static final synthetic r:Letn;

.field public static final synthetic s:Letn;

.field public static final synthetic t:Letn;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Letn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->t:Letn;

    new-instance v0, Letn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->s:Letn;

    new-instance v0, Letn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->r:Letn;

    new-instance v0, Letn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->q:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->p:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->o:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->n:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->m:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->l:Letn;

    new-instance v0, Letn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->k:Letn;

    new-instance v0, Letn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->j:Letn;

    new-instance v0, Letn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->i:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->h:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->g:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->f:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->e:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->d:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->c:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->b:Letn;

    new-instance v0, Letn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Letn;-><init>(I)V

    sput-object v0, Letn;->a:Letn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Letn;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Letn;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcik;

    sget-object v0, Lcik;->b:Lcik;

    invoke-virtual {v0, p1}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgtu;->V:Lgtu;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Lhwf;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa73

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x46

    const-string v1, "HAL install did not complete within %d seconds! Terminating."

    invoke-interface {p1, v1, v0}, Loub;->p(Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Lhvw;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa6b

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-wide/32 v2, 0xea60

    const-string v0, "waitForCamerasAllAvailable timed out after %dms"

    invoke-interface {p1, v0, v2, v3}, Loub;->q(Ljava/lang/String;J)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Lgsl;

    const/4 v0, 0x2

    new-array v0, v0, [Llno;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p1, Lgsl;->a:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lgsl;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lfcx;->k([Llno;)Lgjl;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhtd;->a(I)Lhtd;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    check-cast p1, Llno;

    invoke-static {p1}, Lfcx;->h(Llno;)Lgjl;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljnh;

    iget-object p1, p1, Ljnh;->a:Landroid/view/Surface;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljww;

    invoke-interface {p1}, Ljww;->a()Ljwv;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lpsq;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :pswitch_10
    check-cast p1, Lhrz;

    sget-object v0, Lhsq;->o:Lhsq;

    invoke-interface {p1}, Lhrz;->i()Lhsq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    sget-object p1, Lbxg;->c:Lbxg;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lesm;->b:Lesm;

    invoke-virtual {v0}, Lesm;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lbxg;

    return-object v3

    :cond_1
    sget-object p1, Lgtu;->W:Lgtu;

    :goto_1
    return-object p1

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
