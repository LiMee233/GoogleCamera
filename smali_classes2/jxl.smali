.class public final Ljxl;
.super Ljava/lang/Object;


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ljxe;

.field public final f:Ljxh;

.field public final g:Lolo;

.field public final h:Llcm;

.field public final i:Landroid/view/View;

.field public final j:Ldde;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Leph;

.field public q:I

.field public final r:Ljqp;

.field public final s:Ljqr;

.field public final t:Ljqq;

.field public final u:Ljqt;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljry;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ljxl;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Ljxl;->b:Z

    return-void
.end method

.method public constructor <init>(Ljqu;Ljqp;Ljqr;Ljxe;Ljxh;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqt;Ljqq;Llcm;Landroid/view/View;Landroid/content/Context;Ldde;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljxj;

    invoke-direct {v3, p0}, Ljxj;-><init>(Ljxl;)V

    iput-object v3, v0, Ljxl;->v:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v4, Ljxk;

    invoke-direct {v4, p0}, Ljxk;-><init>(Ljxl;)V

    iput-object v4, v0, Ljxl;->p:Leph;

    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Ljqu;->a:Landroid/content/Context;

    iget-object v6, v1, Ljqu;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ljxl;->c:Landroid/view/GestureDetector;

    new-instance v3, Ljxi;

    move-object v4, p6

    invoke-direct {v3, p0, p6, p4}, Ljxi;-><init>(Ljxl;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxe;)V

    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Ljqu;->a:Landroid/content/Context;

    iget-object v1, v1, Ljqu;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ljxl;->d:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    move-object v1, p2

    iput-object v1, v0, Ljxl;->r:Ljqp;

    move-object v1, p3

    iput-object v1, v0, Ljxl;->s:Ljqr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljxl;->e:Ljxe;

    move-object v1, p5

    iput-object v1, v0, Ljxl;->f:Ljxh;

    move-object v1, p7

    iput-object v1, v0, Ljxl;->u:Ljqt;

    move-object/from16 v1, p8

    iput-object v1, v0, Ljxl;->t:Ljqq;

    const/4 v1, 0x1

    iput v1, v0, Ljxl;->q:I

    sget-object v1, Ljxb;->a:Ljxb;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljxb;->b:Ljxb;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljxb;->c:Ljxb;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1403df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lonw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;

    move-result-object v1

    iput-object v1, v0, Ljxl;->g:Lolo;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljxl;->j:Ldde;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljxl;->h:Llcm;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljxl;->i:Landroid/view/View;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljxl;->b:Z

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljxl;->b:Z

    return-void
.end method

.method public static e(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Ljxl;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Ljtu;

    iget-object v1, p0, Ljxl;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ljtu;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Ljtu;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljxd;
    .locals 2

    iget v0, p0, Ljxl;->q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Ljxd;->m:Ljxd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljxl;->s:Ljqr;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljxl;->r:Ljqp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
