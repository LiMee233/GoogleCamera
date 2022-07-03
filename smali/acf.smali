.class public final Lacf;
.super Ladh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ladh;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Ladh;->n:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ladh;-><init>()V

    goto/32 :goto_1
.end method

.method private static a(Lacy;F)F
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast p0, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto/32 :goto_2

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    iget-object p0, p0, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_7
    return p1

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_9
    const-string v0, "android:fade:transitionAlpha"

    goto/32 :goto_1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_1
    invoke-static {p1, p2}, Ladd;->a(Landroid/view/View;F)V

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto/32 :goto_11

    :goto_3
    invoke-direct {p3, p1}, Lacd;-><init>(Landroid/view/View;)V

    goto/32 :goto_b

    :goto_4
    sget-object p2, Ladd;->a:Landroid/util/Property;

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_10

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_8
    return-object p1

    :goto_9
    return-object p2

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0, p3}, Lacp;->a(Laco;)V

    goto/32 :goto_9

    :goto_c
    new-array v0, v0, [F

    goto/32 :goto_7

    :goto_d
    aput p3, v0, v1

    goto/32 :goto_2

    :goto_e
    cmpl-float v0, p2, p3

    goto/32 :goto_12

    :goto_f
    invoke-direct {p3, p1}, Lace;-><init>(Landroid/view/View;)V

    goto/32 :goto_6

    :goto_10
    new-instance p3, Lacd;

    goto/32 :goto_3

    :goto_11
    new-instance p3, Lace;

    goto/32 :goto_f

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lacy;)Landroid/animation/Animator;
    .locals 3

    goto/32 :goto_9

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    move v0, p2

    :goto_3
    goto/32 :goto_a

    :goto_4
    cmpl-float v2, p2, v1

    goto/32 :goto_6

    :goto_5
    return-object p1

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-static {p2, v0}, Lacf;->a(Lacy;F)F

    move-result p2

    goto/32 :goto_8

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_a
    invoke-direct {p0, p1, v0, v1}, Lacf;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public final a(Lacy;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ladh;->d(Lacy;)V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lacy;->b:Landroid/view/View;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p1, Lacy;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Ladd;->a(Landroid/view/View;)F

    move-result p1

    goto/32 :goto_7

    :goto_5
    const-string v1, "android:fade:transitionAlpha"

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public final b(Landroid/view/View;Lacy;)Landroid/animation/Animator;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_2
    invoke-static {p2, v0}, Lacf;->a(Lacy;F)F

    move-result p2

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    sget v0, Ladd;->b:I

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0, p1, p2, v0}, Lacf;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    goto/32 :goto_0
.end method
