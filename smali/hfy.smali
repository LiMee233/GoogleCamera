.class public abstract Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final c:Lhfa;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:J

.field protected final f:Lhfc;

.field protected final g:Lhqt;

.field protected final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const-string v0, "TaskImgContain"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p4, p0, Lhfy;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lhfy;->c:Lhfa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhfy;->f:Lhfc;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p5, p0, Lhfy;->g:Lhqt;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lhfy;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lhfc;->a:Lmlw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iput-wide v0, p0, Lhfy;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    return-void

    nop
.end method

.method public static final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    if-le v2, v3, :cond_0

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    :goto_3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    if-nez p2, :cond_2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p2

    nop

    :goto_9
    iput p0, v1, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_a
    new-instance p2, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-lez p2, :cond_3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_f
    iget p1, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_2a

    nop

    nop

    :goto_11
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    iget p2, v1, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_21

    nop

    nop

    :goto_15
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-gtz v2, :cond_4

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_18
    if-lez p0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-le v2, v3, :cond_6

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_6
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    iget p2, v1, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_24

    nop

    nop

    :goto_1e
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_20
    new-instance p0, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_21
    return-object p0

    nop

    nop

    :goto_22
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object v1

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_26
    iget p2, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_27
    iput p2, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_29
    return-object p0

    nop

    nop

    :goto_2a
    goto/32 :goto_20

    nop

    nop

    :goto_2b
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2c
    new-instance p0, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2d
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget v2, p2, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_32
    iput p2, v1, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static final a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Lmlw;->d()I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p0, p1}, Lhfy;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Lmlw;->c()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop
.end method


# virtual methods
.method public final a(JLhfv;I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Lher;->a(Lhfw;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lhfw;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lhej;->k:Lhew;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, Lhej;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1, p2, p3, p4}, Lhfw;-><init>(JLhfv;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lhfy;->c:Lhfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
