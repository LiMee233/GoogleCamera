.class public Lnza;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private final A:Lnzo;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Matrix;

.field public h:Lobu;

.field public i:Lobp;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lnyk;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/animation/Animator;

.field public s:Lnwh;

.field public t:Lnwh;

.field public u:F

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final z:Lnyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnwe;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lnza;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnza;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnza;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lnza;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lnza;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lnza;->f:[I

    new-array v0, v2, [I

    sput-object v0, Lnza;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnza;->u:F

    const/4 v0, 0x0

    iput v0, p0, Lnza;->w:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnza;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnza;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnza;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnza;->E:Landroid/graphics/Matrix;

    iput-object p1, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lnza;->z:Lnyq;

    new-instance p2, Lnzo;

    invoke-direct {p2}, Lnzo;-><init>()V

    iput-object p2, p0, Lnza;->A:Lnzo;

    new-instance v0, Lnyx;

    invoke-direct {v0, p0}, Lnyx;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lnyw;

    invoke-direct {v0, p0}, Lnyw;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lnyw;

    invoke-direct {v0, p0}, Lnyw;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lnyw;

    invoke-direct {v0, p0}, Lnyw;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lnyy;

    invoke-direct {v0, p0}, Lnyy;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lnyv;

    invoke-direct {v0, p0}, Lnyv;-><init>(Lnza;)V

    invoke-static {v0}, Lnza;->o(Lnyz;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnzo;->a(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    return-void
.end method

.method private static final o(Lnyz;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lnza;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lnza;->n:F

    return v0
.end method

.method public final b(Lnwh;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lnwh;->b(Ljava/lang/String;)Lnwi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnwi;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lnwh;->b(Ljava/lang/String;)Lnwi;

    move-result-object v2

    invoke-virtual {v2, p2}, Lnwi;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lnwh;->b(Ljava/lang/String;)Lnwi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lnwi;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnza;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lnza;->d(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lnwf;

    invoke-direct {p3}, Lnwf;-><init>()V

    new-instance p4, Lnyt;

    invoke-direct {p4, p0}, Lnyt;-><init>(Lnza;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lnza;->E:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lnwh;->b(Ljava/lang/String;)Lnwi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnwi;->b(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lobm;->l(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(FFF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v11, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    new-array v1, v13, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v1, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v3

    iget-object v1, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v5

    iget-object v1, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v7

    iget v8, v11, Lnza;->u:F

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v1, v11, Lnza;->E:Landroid/graphics/Matrix;

    invoke-direct {v10, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v15, Lnyu;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lnyu;-><init>(Lnza;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v12}, Lobm;->l(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v1, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f04037f

    invoke-static {v1, v3}, Lohc;->as(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v11, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnwe;->b:Landroid/animation/TimeInterpolator;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f040389

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cubic-bezier"

    invoke-static {v1, v3}, Lohc;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3}, Lohc;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lohc;->av([Ljava/lang/String;I)F

    move-result v3

    invoke-static {v1, v5}, Lohc;->av([Ljava/lang/String;I)F

    move-result v4

    invoke-static {v1, v13}, Lohc;->av([Ljava/lang/String;I)F

    move-result v5

    invoke-static {v1, v2}, Lohc;->av([Ljava/lang/String;I)F

    move-result v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    const-string v2, "path"

    invoke-static {v1, v2}, Lohc;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lohc;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-static {v1}, Let;->q(Ljava/lang/String;)[Lem;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {v3, v2}, Lem;->a([Lem;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    move-object v2, v1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    nop

    :goto_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lnza;->v:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnza;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lnza;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lnza;->v:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lnza;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lnza;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnza;->q:I

    iget-object v1, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lnza;->a()F

    move-result v1

    iget v2, p0, Lnza;->p:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Lnza;->u:F

    iget-object v0, p0, Lnza;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lnza;->d(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final h(Lobu;)V
    .locals 1

    iput-object p1, p0, Lnza;->h:Lobu;

    iget-object v0, p0, Lnza;->i:Lobp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobp;->b(Lobu;)V

    :cond_0
    iget-object v0, p0, Lnza;->k:Lnyk;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lnyk;->h:Lobu;

    invoke-virtual {v0}, Lnyk;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lnza;->u:F

    invoke-virtual {p0, v0}, Lnza;->g(F)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lnza;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lnza;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lnza;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lew;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnza;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lnza;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lnza;->z:Lnyq;

    invoke-virtual {v2, v1}, Lnyq;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnza;->z:Lnyq;

    iget-object v2, p0, Lnza;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lnyq;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lnza;->z:Lnyq;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lnyq;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lnyq;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lnza;->i:Lobp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobp;->g(F)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lgl;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 2

    iget-boolean v0, p0, Lnza;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lnza;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
