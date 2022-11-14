.class public final synthetic Limb;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# static fields
.field public static final synthetic a:Limb;

.field public static final synthetic b:Limb;

.field public static final synthetic c:Limb;

.field public static final synthetic d:Limb;

.field public static final synthetic e:Limb;

.field public static final synthetic f:Limb;

.field public static final synthetic g:Limb;

.field public static final synthetic h:Limb;

.field public static final synthetic i:Limb;

.field public static final synthetic j:Limb;

.field public static final synthetic k:Limb;

.field public static final synthetic l:Limb;

.field public static final synthetic m:Limb;

.field public static final synthetic n:Limb;

.field public static final synthetic o:Limb;

.field public static final synthetic p:Limb;

.field public static final synthetic q:Limb;

.field public static final synthetic r:Limb;

.field public static final synthetic s:Limb;

.field public static final synthetic t:Limb;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Limb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->t:Limb;

    new-instance v0, Limb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->s:Limb;

    new-instance v0, Limb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->r:Limb;

    new-instance v0, Limb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->q:Limb;

    new-instance v0, Limb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->p:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->o:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->n:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->m:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->l:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->k:Limb;

    new-instance v0, Limb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->j:Limb;

    new-instance v0, Limb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->i:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->h:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->g:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->f:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->e:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->d:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->c:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->b:Limb;

    new-instance v0, Limb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Limb;-><init>(I)V

    sput-object v0, Limb;->a:Limb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Limb;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Limb;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpmx;

    new-instance v6, Lnum;

    iget v0, p1, Lpmx;->b:I

    int-to-float v1, v0

    iget v0, p1, Lpmx;->c:I

    int-to-float v2, v0

    iget v0, p1, Lpmx;->d:I

    int-to-float v3, v0

    iget v0, p1, Lpmx;->e:I

    int-to-float v4, v0

    iget v5, p1, Lpmx;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnum;-><init>(FFFFF)V

    return-object v6

    :pswitch_0
    check-cast p1, Lnum;

    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    iget v2, p1, Lnum;->a:F

    iget v4, p1, Lnum;->b:F

    iget v6, p1, Lnum;->c:F

    iget v7, p1, Lnum;->d:F

    iget p1, p1, Lnum;->e:F

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float p1, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v6, v8

    add-float/2addr v9, v2

    mul-float v6, v6, p1

    add-float/2addr v6, v4

    mul-float p1, p1, v7

    mul-float v7, v7, v8

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v2, v8, v5

    aput v4, v8, v3

    aput v9, v8, v1

    const/4 v1, 0x3

    aput v6, v8, v1

    const/4 v1, 0x4

    sub-float/2addr v9, p1

    aput v9, v8, v1

    const/4 v1, 0x5

    add-float/2addr v6, v7

    aput v6, v8, v1

    const/4 v1, 0x6

    sub-float/2addr v2, p1

    aput v2, v8, v1

    const/4 p1, 0x7

    add-float/2addr v4, v7

    aput v4, v8, p1

    invoke-virtual {v0, v8}, Lnul;->c([F)V

    return-object v0

    :pswitch_1
    check-cast p1, Lnes;

    invoke-static {p1}, Lngr;->a(Lnes;)Lngs;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpnx;->v(Ljava/lang/String;)Lpnx;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/io/FileDescriptor;

    new-instance v0, Lmso;

    invoke-direct {v0, p1}, Lmso;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    check-cast p1, Llzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llzu;->j()Lkkk;

    move-result-object p1

    iget-object p1, p1, Lkkk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :pswitch_a
    check-cast p1, Llxr;

    invoke-static {p1, v2}, Llun;->f(Llxr;Llxr;)Llun;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    nop

    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_e
    check-cast p1, Lqyk;

    invoke-virtual {p1}, Lpnh;->d()Lpnx;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljfe;

    iget-object p1, p1, Ljfe;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_10
    check-cast p1, Ljfe;

    iget p1, p1, Ljfe;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Livn;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xc63

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "Failed to update indicator bitmap cache"

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    check-cast p1, Lgtu;

    sget-object v0, Lgtu;->V:Lgtu;

    invoke-virtual {v0, p1}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcik;->b:Lcik;

    goto :goto_3

    :cond_8
    sget-object p1, Lcik;->a:Lcik;

    :goto_3
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lhlr;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
