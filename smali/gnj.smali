.class public final Lgnj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgnj;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lgqg;->a:Lgqg;

    return-object v0

    :pswitch_1
    sget-object v0, Leca;->b:Leca;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    sget-object v0, Leca;->a:Leca;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_4
    sget-object v0, Leca;->d:Leca;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lgjj;->e:Lgjj;

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_8
    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Leca;->c:Leca;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    nop

    invoke-static {v2}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lhfc;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Lhfc;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llcc;

    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lgns;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgns;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llcc;

    new-instance v2, Lgnp;

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lgnp;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llcc;

    sget-object v1, Lpjo;->b:Lpjo;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lpic;->f()Lpic;

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
