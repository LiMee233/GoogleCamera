.class public final Lach;
.super Ladk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladk;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ladk;-><init>()V

    iput p1, p0, Ladk;->n:I

    return-void
.end method

.method private static a(Lada;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lada;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ladg;->a(Landroid/view/View;F)V

    sget-object p2, Ladg;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lacg;

    invoke-direct {p3, p1}, Lacg;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lacf;

    invoke-direct {p3, p1}, Lacf;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lacr;->a(Lacq;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lada;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lach;->a(Lada;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lach;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lada;)V
    .locals 2

    invoke-static {p1}, Ladk;->d(Lada;)V

    iget-object v0, p1, Lada;->a:Ljava/util/Map;

    iget-object p1, p1, Lada;->b:Landroid/view/View;

    invoke-static {p1}, Ladg;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lada;)Landroid/animation/Animator;
    .locals 1

    sget v0, Ladg;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lach;->a(Lada;F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lach;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
