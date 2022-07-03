.class final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;
.implements Lhxh;
.implements Leof;
.implements Leob;
.implements Leod;
.implements Leny;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lgog;

.field public final b:Llim;

.field public final c:Landroid/os/Handler;

.field public final d:Lhrh;

.field public final e:Lbbu;

.field public final f:Llle;

.field public final g:Llkl;

.field public final h:Ljava/util/Map;

.field public final i:Llrw;

.field public final j:Liai;

.field public final k:Landroid/graphics/Matrix;

.field public l:Ljxq;

.field public m:Lmhd;

.field public n:Lmgk;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field private final w:Lhxi;

.field private final x:Lhzt;

.field private final y:Llik;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "SmartsController"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lhxi;Liai;Lhzt;Llim;Landroid/os/Handler;Lhrh;Lpmr;Llle;Llkl;Llrw;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    sget-object p1, Ljxq;->a:Ljxq;

    goto/32 :goto_21

    :goto_1
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_19

    :goto_2
    new-instance p1, Landroid/graphics/Matrix;

    goto/32 :goto_1b

    :goto_3
    iput-object p10, p0, Lhzm;->i:Llrw;

    goto/32 :goto_a

    :goto_4
    iput-object p1, p0, Lhzm;->k:Landroid/graphics/Matrix;

    goto/32 :goto_12

    :goto_5
    iput-object p2, p0, Lhzm;->j:Liai;

    goto/32 :goto_1e

    :goto_6
    sget-object p1, Lmhd;->b:Lmhd;

    goto/32 :goto_17

    :goto_7
    return-void

    :goto_8
    iput-object p6, p0, Lhzm;->d:Lhrh;

    goto/32 :goto_1d

    :goto_9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1c

    :goto_a
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_b
    iput-object p8, p0, Lhzm;->f:Llle;

    goto/32 :goto_1a

    :goto_c
    iput p1, p0, Lhzm;->p:I

    goto/32 :goto_20

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_e
    iput-object p1, p0, Lhzm;->e:Lbbu;

    goto/32 :goto_b

    :goto_f
    iput p1, p0, Lhzm;->r:I

    goto/32 :goto_1f

    :goto_10
    iput-object p1, p0, Lhzm;->w:Lhxi;

    goto/32 :goto_5

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_12
    new-instance p1, Llik;

    goto/32 :goto_1

    :goto_13
    iput-wide p2, p0, Lhzm;->s:J

    goto/32 :goto_16

    :goto_14
    iput-object p4, p0, Lhzm;->b:Llim;

    goto/32 :goto_18

    :goto_15
    iput-boolean p1, p0, Lhzm;->q:Z

    goto/32 :goto_f

    :goto_16
    iput p1, p0, Lhzm;->v:I

    goto/32 :goto_2

    :goto_17
    iput-object p1, p0, Lhzm;->m:Lmhd;

    goto/32 :goto_d

    :goto_18
    iput-object p5, p0, Lhzm;->c:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_19
    iput-object p1, p0, Lhzm;->y:Llik;

    goto/32 :goto_7

    :goto_1a
    iput-object p9, p0, Lhzm;->g:Llkl;

    goto/32 :goto_3

    :goto_1b
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_4

    :goto_1c
    iput-object p1, p0, Lhzm;->h:Ljava/util/Map;

    goto/32 :goto_0

    :goto_1d
    invoke-interface {p7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_1e
    iput-object p3, p0, Lhzm;->x:Lhzt;

    goto/32 :goto_14

    :goto_1f
    const-wide/16 p2, 0x0

    goto/32 :goto_13

    :goto_20
    iput-boolean p1, p0, Lhzm;->z:Z

    goto/32 :goto_15

    :goto_21
    iput-object p1, p0, Lhzm;->l:Ljxq;

    goto/32 :goto_6

    :goto_22
    iput-boolean p1, p0, Lhzm;->o:Z

    goto/32 :goto_c

    :goto_23
    check-cast p1, Lbbu;

    goto/32 :goto_e
.end method

.method private static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto/32 :goto_4

    :goto_2
    int-to-float v3, v3

    goto/32 :goto_3

    :goto_3
    iget v4, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_1

    :goto_4
    add-int/2addr v4, v5

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto/32 :goto_8

    :goto_6
    int-to-float v4, v4

    goto/32 :goto_b

    :goto_7
    invoke-static {p0}, Ljyj;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    add-int/2addr v0, p0

    goto/32 :goto_c

    :goto_9
    return-object v1

    :goto_a
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_d

    :goto_b
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_5

    :goto_c
    int-to-float p0, v0

    goto/32 :goto_0

    :goto_d
    iget v2, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_f

    :goto_e
    iget v3, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_2

    :goto_f
    int-to-float v2, v2

    goto/32 :goto_e
.end method

.method public static a(Loxj;)Lkdl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhzg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lhzg;-><init>(Loxj;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static final a(Lhsd;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_6
    sget-object v0, Lhsd;->a:Lhsd;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4
.end method

.method public static b(Loxj;)Lhym;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lhym;-><init>(Loxj;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhym;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    goto/32 :goto_21

    :goto_0
    iget-object v0, p0, Lhzm;->B:Landroid/view/View;

    goto/32 :goto_5

    :goto_1
    move v3, v2

    :goto_2
    goto/32 :goto_34

    :goto_3
    rem-int/lit16 v0, v0, 0x168

    goto/32 :goto_24

    :goto_4
    div-float/2addr v6, v3

    goto/32 :goto_2f

    :goto_5
    invoke-static {v0}, Lhzm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_1d

    :goto_6
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_9

    :goto_7
    int-to-float v3, v3

    goto/32 :goto_2b

    :goto_8
    div-float/2addr v1, v4

    goto/32 :goto_35

    :goto_9
    int-to-float v1, v1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_1c

    :goto_b
    sub-float/2addr v6, v2

    goto/32 :goto_1b

    :goto_c
    div-float/2addr v3, v0

    goto/32 :goto_30

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto/32 :goto_4

    :goto_f
    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    goto/32 :goto_2a

    :goto_10
    iget v2, p0, Lhzm;->u:I

    goto/32 :goto_13

    :goto_11
    invoke-static {v2}, Lhzm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    goto/32 :goto_17

    :goto_12
    iget v5, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_29

    :goto_13
    rem-int/lit16 v0, v0, 0xb4

    goto/32 :goto_31

    :goto_14
    iget v6, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_2c

    :goto_15
    neg-float v5, v5

    goto/32 :goto_a

    :goto_16
    return-void

    :goto_17
    new-instance v4, Landroid/graphics/Matrix;

    goto/32 :goto_6

    :goto_18
    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    goto/32 :goto_23

    :goto_19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_15

    :goto_1a
    iget-object v0, p0, Lhzm;->C:Lgog;

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/32 :goto_f

    :goto_1c
    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    goto/32 :goto_d

    :goto_1d
    iget-object v2, p0, Lhzm;->A:Landroid/view/View;

    goto/32 :goto_11

    :goto_1e
    move v3, v1

    goto/32 :goto_25

    :goto_1f
    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    goto/32 :goto_2e

    :goto_20
    iget v1, p0, Lhzm;->t:I

    goto/32 :goto_10

    :goto_21
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1a

    :goto_22
    add-int/lit8 v0, v0, 0x5a

    goto/32 :goto_3

    :goto_23
    iget v0, v0, Llqs;->e:I

    goto/32 :goto_22

    :goto_24
    iput v0, p0, Lhzm;->v:I

    goto/32 :goto_20

    :goto_25
    goto/16 :goto_2

    :goto_26
    goto/32 :goto_1

    :goto_27
    neg-float v4, v4

    goto/32 :goto_19

    :goto_28
    sub-float/2addr v5, v6

    goto/32 :goto_14

    :goto_29
    iget v6, v2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_28

    :goto_2a
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_1f

    :goto_2b
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto/32 :goto_2d

    :goto_2c
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_b

    :goto_2d
    div-float/2addr v5, v1

    goto/32 :goto_e

    :goto_2e
    iget v4, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_27

    :goto_2f
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_12

    :goto_30
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_16

    :goto_31
    if-nez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_1e

    :goto_32
    move v1, v2

    :goto_33
    goto/32 :goto_0

    :goto_34
    if-nez v0, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_32

    :goto_35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/32 :goto_c
.end method

.method public final a(Lgog;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Ldtn;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-direct {p3, p0}, Lhzf;-><init>(Lhzm;)V

    goto/32 :goto_11

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_1d

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_3
    iput-boolean p1, p3, Liai;->e:Z

    goto/32 :goto_9

    :goto_4
    check-cast p2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_1c

    :goto_5
    return-void

    :goto_6
    iget-object p4, p3, Liai;->f:Landroid/content/Context;

    goto/32 :goto_12

    :goto_7
    new-instance p3, Lhye;

    goto/32 :goto_24

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_9
    new-instance p1, Lhzl;

    goto/32 :goto_21

    :goto_a
    new-instance p3, Lhzf;

    goto/32 :goto_0

    :goto_b
    const p2, 0x7f0b00e0

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_d
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_16

    :goto_e
    iget-object p1, p0, Lhzm;->y:Llik;

    goto/32 :goto_22

    :goto_f
    invoke-static {}, Llim;->a()V

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p4, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_19

    :goto_12
    const-class v0, Landroid/view/LayoutInflater;

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {p2, p3}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    :goto_14
    iput-object p3, p0, Lhzm;->A:Landroid/view/View;

    goto/32 :goto_28

    :goto_15
    invoke-virtual {p2, p0}, Lhxi;->a(Lhxh;)Llqu;

    move-result-object p2

    goto/32 :goto_c

    :goto_16
    const v1, 0x7f0e00ad

    goto/32 :goto_2

    :goto_17
    iput-object p1, p3, Liai;->d:Ljava/util/Map;

    goto/32 :goto_8

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_19
    iget-object p3, p0, Lhzm;->j:Liai;

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    goto/32 :goto_27

    :goto_1b
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_4

    :goto_1c
    iput-object p2, p3, Liai;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    goto/32 :goto_2c

    :goto_1d
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p2, p1}, Lhrh;->a(Lhod;)V

    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_23

    :goto_20
    iput-object p1, p0, Lhzm;->C:Lgog;

    goto/32 :goto_14

    :goto_21
    invoke-direct {p1, p0}, Lhzl;-><init>(Lhzm;)V

    goto/32 :goto_26

    :goto_22
    iget-object p2, p0, Lhzm;->w:Lhxi;

    goto/32 :goto_15

    :goto_23
    check-cast p4, Landroid/view/LayoutInflater;

    goto/32 :goto_10

    :goto_24
    invoke-direct {p3, p0, p1}, Lhye;-><init>(Lhzm;Lhzl;)V

    goto/32 :goto_13

    :goto_25
    check-cast p4, Landroid/widget/FrameLayout;

    goto/32 :goto_b

    :goto_26
    iget-object p2, p0, Lhzm;->d:Lhrh;

    goto/32 :goto_1e

    :goto_27
    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    goto/32 :goto_25

    :goto_28
    iput-object p4, p0, Lhzm;->B:Landroid/view/View;

    goto/32 :goto_a

    :goto_29
    sget-object v0, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_2a
    iget-object p2, p0, Lhzm;->y:Llik;

    goto/32 :goto_7

    :goto_2b
    iput-object p5, p3, Liai;->c:Ldtn;

    goto/32 :goto_1

    :goto_2c
    iput-object p1, p3, Liai;->b:Lgog;

    goto/32 :goto_2b
.end method

.method public final a(Lhzi;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lhzm;->h:Ljava/util/Map;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1, v1}, Lhzi;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_9
    check-cast v1, Liac;

    goto/32 :goto_5

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_2
.end method

.method public final a(Lmbn;Llwd;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, v0}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0, p2}, Lhyg;-><init>(Lhzm;Llwd;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lhyg;

    goto/32 :goto_1
.end method

.method public final a(Lmgk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lhyj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0, p1}, Lhyj;-><init>(Lhzm;Lmgk;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lhzm;->b:Llim;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method

.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhzm;->b:Llim;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, p0, p1}, Lhyf;-><init>(Lhzm;Lmlm;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    new-instance v1, Lhyf;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_17

    :goto_3
    iput-boolean v0, p0, Lhzm;->o:Z

    goto/32 :goto_8

    :goto_4
    iget v0, p0, Lhzm;->p:I

    goto/32 :goto_14

    :goto_5
    iput-boolean v1, v0, Lhzt;->j:Z

    :goto_6
    goto/32 :goto_18

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lhyl;

    goto/32 :goto_10

    :goto_9
    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1c

    :goto_a
    invoke-static {}, Llim;->a()V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Lhzt;->b()V

    goto/32 :goto_5

    :goto_c
    iget-boolean v0, p0, Lhzm;->o:Z

    goto/32 :goto_1b

    :goto_d
    iput-boolean v2, v0, Lhzt;->j:Z

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lhzm;->x:Lhzt;

    goto/32 :goto_16

    :goto_10
    invoke-direct {v0, p0}, Lhyl;-><init>(Lhzm;)V

    goto/32 :goto_e

    :goto_11
    if-ne v3, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_19

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_15
    iget-boolean v3, p0, Lhzm;->o:Z

    goto/32 :goto_11

    :goto_16
    invoke-static {}, Llim;->a()V

    goto/32 :goto_d

    :goto_17
    iget-object v0, p0, Lhzm;->x:Lhzt;

    goto/32 :goto_0

    :goto_18
    return-void

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_f

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_12
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_1b

    :goto_1
    invoke-direct {v2, p0, v0}, Lhyx;-><init>(Lhzm;Ljava/lang/Runnable;)V

    goto/32 :goto_14

    :goto_2
    invoke-static {}, Llim;->a()V

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_12

    :goto_4
    iget-object v1, p0, Lhzm;->f:Llle;

    goto/32 :goto_c

    :goto_5
    invoke-direct {v2, p0}, Lhyz;-><init>(Lhzm;)V

    goto/32 :goto_1c

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_10

    :goto_7
    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_9
    iget-object v0, p0, Lhzm;->y:Llik;

    goto/32 :goto_4

    :goto_a
    invoke-direct {v2, p0}, Lhyy;-><init>(Lhzm;)V

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_f

    :goto_c
    new-instance v2, Lhyy;

    goto/32 :goto_a

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lhzm;->g:Llkl;

    goto/32 :goto_1a

    :goto_f
    iget-object v0, p0, Lhzm;->y:Llik;

    goto/32 :goto_e

    :goto_10
    new-instance v0, Lhyp;

    goto/32 :goto_11

    :goto_11
    invoke-direct {v0, p0}, Lhyp;-><init>(Lhzm;)V

    goto/32 :goto_13

    :goto_12
    iget-object v1, p0, Lhzm;->y:Llik;

    goto/32 :goto_16

    :goto_13
    iget-object v1, p0, Lhzm;->e:Lbbu;

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_15
    iget-boolean v0, p0, Lhzm;->z:Z

    goto/32 :goto_6

    :goto_16
    new-instance v2, Lhyx;

    goto/32 :goto_1

    :goto_17
    iget-object v3, p0, Lhzm;->b:Llim;

    goto/32 :goto_7

    :goto_18
    iput-boolean v0, p0, Lhzm;->z:Z

    :goto_19
    goto/32 :goto_d

    :goto_1a
    new-instance v2, Lhyz;

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    :goto_1c
    iget-object v3, p0, Lhzm;->b:Llim;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_9

    :goto_1
    iput-boolean v0, p0, Lhzm;->q:Z

    goto/32 :goto_5

    :goto_2
    const-string v1, "smartsProcessor#resume"

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhzm;->i:Llrw;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_8
    sget-object v0, Lhza;->a:Lhzi;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lhzm;->i:Llrw;

    goto/32 :goto_6
.end method

.method public final i()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, v0, Liai;->g:Llim;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v2, v0}, Liad;-><init>(Liai;)V

    goto/32 :goto_7

    :goto_3
    iput-boolean v0, p0, Lhzm;->q:Z

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lhzb;->a:Lhzi;

    goto/32 :goto_1

    :goto_5
    new-instance v2, Liad;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lhzm;->j:Liai;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public final k()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lhzm;->y:Llik;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lhzc;->a:Lhzi;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_0

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    :goto_7
    iget-boolean v0, p0, Lhzm;->q:Z

    goto/32 :goto_4
.end method
