.class public final Loag;
.super Loap;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final m:Landroid/util/Property;

.field private static final n:Landroid/util/Property;


# instance fields
.field public final d:Ladt;

.field public final e:Loaa;

.field public f:I

.field public g:F

.field public h:F

.field i:Lga;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Loag;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Loag;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Loag;->c:[I

    new-instance v0, Loae;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loag;->m:Landroid/util/Property;

    new-instance v0, Loaf;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Loaf;-><init>(Ljava/lang/Class;)V

    sput-object v0, Loag;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Loah;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loap;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Loag;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Loag;->i:Lga;

    iput-object p1, p0, Loag;->e:Loaa;

    new-instance p1, Ladt;

    invoke-direct {p1}, Ladt;-><init>()V

    iput-object p1, p0, Loag;->d:Ladt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loag;->j:Loaq;

    invoke-virtual {v0}, Loaq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Loag;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Loag;->m:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Loac;

    invoke-direct {v2, p0}, Loac;-><init>(Loag;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Loag;->n:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Loag;->d:Ladt;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loag;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Load;

    invoke-direct {v1, p0}, Load;-><init>(Loag;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Loag;->f:I

    iget-object v1, p0, Loag;->l:[I

    iget-object v2, p0, Loag;->e:Loaa;

    iget-object v2, v2, Loaa;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Loag;->j:Loaq;

    iget v3, v3, Loan;->i:I

    invoke-static {v2, v3}, Lohc;->aA(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Loag;->h:F

    iget-object v0, p0, Loag;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loag;->i:Lga;

    return-void
.end method

.method public final e(Lga;)V
    .locals 0

    iput-object p1, p0, Loag;->i:Lga;

    return-void
.end method
