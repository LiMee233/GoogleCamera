.class public final Liqs;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Liqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqs;->a:Lqkb;

    return-void
.end method

.method public static a(Ldde;)Ljtv;
    .locals 1

    new-instance v0, Ljtv;

    invoke-direct {v0, p0}, Ljtv;-><init>(Ldde;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liqs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljpd;

    invoke-direct {v1, v0}, Ljpd;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v9, Ljnl;

    sget-object v1, Lddn;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lddn;->b:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Lddn;->d:Lddf;

    invoke-interface {v0, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v2, Lddn;->e:Lddf;

    invoke-interface {v0, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v2, Lddn;->f:Lddf;

    invoke-interface {v0, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    int-to-long v2, v1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljnl;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    :pswitch_8
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    invoke-static {v0}, Liqs;->a(Ldde;)Ljtv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljcd;

    invoke-direct {v1, v0}, Ljcd;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ljbo;

    invoke-direct {v1, v0}, Ljbo;-><init>(Ldde;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    new-instance v1, Ljrf;

    iget-object v0, v0, Ljnq;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljrf;-><init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    new-instance v1, Ljjn;

    iget-object v0, v0, Ljnq;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljjn;-><init>(Ljjl;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Livt;

    invoke-direct {v1, v0}, Livt;-><init>(Livh;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldeb;->b:Lddf;

    invoke-interface {v0, v1}, Ldde;->j(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisj;

    new-instance v1, Lisp;

    invoke-direct {v1, v0}, Lisp;-><init>(Lisj;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liri;

    invoke-direct {v1, v0}, Liri;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Liqs;->a:Lqkb;

    check-cast v0, Lino;

    invoke-virtual {v0}, Lino;->a()Linn;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Liqs;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Lmin;

    invoke-direct {v1, v0}, Lmin;-><init>(Ldde;)V

    return-object v1

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
