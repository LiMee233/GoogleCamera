.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Lkdj;

.field public final f:Lkdm;

.field public final g:Lodn;

.field public final h:Llle;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public final o:Ldvw;

.field public p:I

.field public final q:Ljxc;

.field public final r:Ljxe;

.field public final s:Ljxd;

.field public final t:Ljxg;

.field private final u:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    int-to-float v0, v0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    const/high16 v0, 0x42a00000    # 80.0f

    goto/32 :goto_3

    :goto_5
    sput v0, Lkdq;->a:F

    goto/32 :goto_1

    :goto_6
    sput-boolean v0, Lkdq;->b:Z

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljxh;Ljxc;Ljxe;Lkdj;Lkdm;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;Ljxd;Llle;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lkdo;

    goto/32 :goto_19

    :goto_1
    iput-object p8, p0, Lkdq;->s:Ljxd;

    goto/32 :goto_2d

    :goto_2
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    invoke-direct {p6, v1, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_30

    :goto_6
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_7
    new-instance v1, Landroid/view/GestureDetector;

    goto/32 :goto_20

    :goto_8
    iput-object p6, p0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    goto/32 :goto_14

    :goto_9
    sget-object p6, Lkdg;->c:Lkdg;

    goto/32 :goto_16

    :goto_a
    new-instance v0, Lkdp;

    goto/32 :goto_15

    :goto_b
    iput-object p5, p0, Lkdq;->f:Lkdm;

    goto/32 :goto_23

    :goto_c
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_d
    iget-object v3, p1, Ljxh;->b:Landroid/os/Handler;

    goto/32 :goto_1f

    :goto_e
    new-instance p6, Landroid/view/ScaleGestureDetector;

    goto/32 :goto_21

    :goto_f
    invoke-virtual {p6, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto/32 :goto_2e

    :goto_11
    new-instance v0, Lkdn;

    goto/32 :goto_22

    :goto_12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1a

    :goto_13
    iput-object v1, p0, Lkdq;->c:Landroid/view/GestureDetector;

    goto/32 :goto_11

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_15
    invoke-direct {v0, p0}, Lkdp;-><init>(Lkdq;)V

    goto/32 :goto_2b

    :goto_16
    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_2a

    :goto_17
    iput-object p7, p0, Lkdq;->t:Ljxg;

    goto/32 :goto_1

    :goto_18
    return-void

    :goto_19
    invoke-direct {v0, p0}, Lkdo;-><init>(Lkdq;)V

    goto/32 :goto_24

    :goto_1a
    sget-object p4, Lkdg;->b:Lkdg;

    goto/32 :goto_5

    :goto_1b
    iput-object p9, p0, Lkdq;->h:Llle;

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_9

    :goto_1d
    sget-object p2, Lkdg;->a:Lkdg;

    goto/32 :goto_32

    :goto_1e
    iput-object p2, p0, Lkdq;->q:Ljxc;

    goto/32 :goto_26

    :goto_1f
    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto/32 :goto_13

    :goto_20
    iget-object v2, p1, Ljxh;->a:Landroid/content/Context;

    goto/32 :goto_d

    :goto_21
    iget-object v1, p1, Ljxh;->a:Landroid/content/Context;

    goto/32 :goto_25

    :goto_22
    invoke-direct {v0, p0, p6, p4}, Lkdn;-><init>(Lkdq;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkdj;)V

    goto/32 :goto_e

    :goto_23
    invoke-static {p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_24
    iput-object v0, p0, Lkdq;->u:Landroid/view/GestureDetector$OnGestureListener;

    goto/32 :goto_a

    :goto_25
    iget-object p1, p1, Ljxh;->b:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_26
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_27
    iput p1, p0, Lkdq;->p:I

    goto/32 :goto_1d

    :goto_28
    iput-object p10, p0, Lkdq;->i:Landroid/view/View;

    goto/32 :goto_18

    :goto_29
    iput-object p3, p0, Lkdq;->r:Ljxe;

    goto/32 :goto_6

    :goto_2a
    const p7, 0x7f1302dc

    goto/32 :goto_10

    :goto_2b
    iput-object v0, p0, Lkdq;->o:Ldvw;

    goto/32 :goto_2f

    :goto_2c
    iput-object p1, p0, Lkdq;->g:Lodn;

    goto/32 :goto_1b

    :goto_2d
    const/4 p1, 0x1

    goto/32 :goto_27

    :goto_2e
    invoke-static/range {p2 .. p7}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object p1

    goto/32 :goto_2c

    :goto_2f
    iget-object v0, p0, Lkdq;->u:Landroid/view/GestureDetector$OnGestureListener;

    goto/32 :goto_7

    :goto_30
    const p5, 0x7f1302dd

    goto/32 :goto_1c

    :goto_31
    const p3, 0x7f1302de

    goto/32 :goto_12

    :goto_32
    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_31

    :goto_33
    iput-object p4, p0, Lkdq;->e:Lkdj;

    goto/32 :goto_2
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-boolean v0, Lkdq;->b:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public static a(F)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-gtz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_2
    cmpl-float p0, p0, v0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto/32 :goto_8

    :goto_4
    return p0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_8
    sget v0, Lkdq;->a:F

    goto/32 :goto_2
.end method

.method public static b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    sput-boolean v0, Lkdq;->b:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljzo;->a()Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljzo;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lkdq;->i:Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1, v1}, Ljzo;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/32 :goto_0

    :goto_4
    return-object p1
.end method

.method public final c()Lkdi;
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lkdq;->r:Ljxe;

    goto/32 :goto_2

    :goto_6
    sget-object v0, Lkdi;->l:Lkdi;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lkdq;->q:Ljxc;

    goto/32 :goto_4

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_9
    iget v0, p0, Lkdq;->p:I

    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_7
.end method
