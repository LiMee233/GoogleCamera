.class public final synthetic Licb;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Licb;

.field public static final synthetic b:Licb;

.field public static final synthetic c:Licb;

.field public static final synthetic d:Licb;

.field public static final synthetic e:Licb;

.field public static final synthetic f:Licb;

.field public static final synthetic g:Licb;

.field public static final synthetic h:Licb;

.field public static final synthetic i:Licb;

.field public static final synthetic j:Licb;

.field public static final synthetic k:Licb;

.field public static final synthetic l:Licb;

.field public static final synthetic m:Licb;

.field public static final synthetic n:Licb;

.field public static final synthetic o:Licb;

.field public static final synthetic p:Licb;

.field public static final synthetic q:Licb;

.field public static final synthetic r:Licb;

.field public static final synthetic s:Licb;

.field public static final synthetic t:Licb;

.field public static final synthetic u:Licb;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Licb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->u:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->t:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->s:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->r:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->q:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->p:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->o:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->n:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->m:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->l:Licb;

    new-instance v0, Licb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->k:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->j:Licb;

    new-instance v0, Licb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->i:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->h:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->g:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->f:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->e:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->d:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->c:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->b:Licb;

    new-instance v0, Licb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Licb;-><init>(I)V

    sput-object v0, Licb;->a:Licb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Licb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Licb;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Licb;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Resources;

    sget-boolean v0, Ljlo;->a:Z

    const v1, 0x7f0704a7

    const/16 v2, 0xff

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljlo;->a()Ljln;

    move-result-object v0

    const v6, 0x7f070002

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljln;->o(I)V

    const v7, 0x7f060051

    invoke-virtual {p1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljln;->j(I)V

    invoke-virtual {v0, v2}, Ljln;->m(I)V

    sget-boolean v2, Ljlo;->c:Z

    if-eqz v2, :cond_0

    sget v2, Ljlo;->e:I

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljka;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ljka;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :pswitch_1
    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtk;

    return-object p1

    :pswitch_2
    check-cast p1, Lldz;

    invoke-static {p1}, Lhtk;->b(Lldz;)Loix;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Liei;

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lieh;

    invoke-direct {v1, p1}, Lieh;-><init>(Liei;)V

    invoke-static {v1}, Lmin;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Liei;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :pswitch_4
    check-cast p1, Liei;

    invoke-virtual {p1, v4}, Liei;->setVisibility(I)V

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    invoke-virtual {p1}, Liei;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v2

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p1, p1, Liei;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lidk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Liea;->a:Loue;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lidk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Liea;->a:Loue;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Liea;->a:Loue;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Liea;->a:Loue;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Liea;->a:Loue;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, Loiy;

    iget-object p1, p1, Loiy;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_c
    check-cast p1, Loiy;

    iget-object p1, p1, Loiy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_e
    check-cast p1, Loiy;

    iget-object p1, p1, Loiy;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_f
    check-cast p1, Loiy;

    iget-object p1, p1, Loiy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_11
    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->a:Landroid/content/pm/ResolveInfo;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget v0, Licd;->d:I

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :pswitch_13
    check-cast p1, Lifk;

    sget v0, Licd;->d:I

    iget-object p1, p1, Lifk;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    const v2, 0x7f060056

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljln;->n(I)V

    invoke-virtual {v0, v4}, Ljln;->z(I)V

    const v2, 0x7f070005

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljln;->A(I)V

    invoke-virtual {v0, v4}, Ljln;->u(I)V

    const v4, 0x7f0805f6

    invoke-virtual {v0, v4}, Ljln;->d(I)V

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljln;->i(I)V

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljln;->s(I)V

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljln;->t(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljln;->l(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljlo;->a()Ljln;

    move-result-object v0

    const v6, 0x7f0704a6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljln;->o(I)V

    invoke-virtual {v0, v2}, Ljln;->m(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljln;->n(I)V

    const v2, 0x7f060052

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljln;->z(I)V

    const v2, 0x7f0704a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljln;->A(I)V

    invoke-virtual {v0, v4}, Ljln;->u(I)V

    const v4, 0x7f0804e9

    invoke-virtual {v0, v4}, Ljln;->d(I)V

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljln;->i(I)V

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljln;->s(I)V

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljln;->t(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljln;->l(I)V

    :goto_1
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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Licb;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

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
