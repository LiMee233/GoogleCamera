.class public final Ljdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljds;

.field public final c:Landroid/view/View;

.field public final d:Ljdu;

.field public final e:Ljdu;

.field public final f:Ljdu;

.field public final g:Ljdq;

.field public final h:Ljdq;

.field public final i:Ljdq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    new-instance p1, Ljdu;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Ljdr;->d:Ljdu;

    goto/32 :goto_8

    :goto_2
    invoke-direct {p1, p2}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_10

    :goto_3
    new-instance p1, Ljdq;

    goto/32 :goto_17

    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_12

    :goto_5
    invoke-direct {p1, p2}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_d

    :goto_6
    invoke-direct {p1, p3}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_14

    :goto_7
    iput-object p1, p0, Ljdr;->c:Landroid/view/View;

    goto/32 :goto_e

    :goto_8
    new-instance p1, Ljdu;

    goto/32 :goto_9

    :goto_9
    invoke-direct {p1, p2}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_16

    :goto_a
    new-instance p1, Ljdq;

    goto/32 :goto_2

    :goto_b
    invoke-direct {p1, p2}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_c
    iput-object p1, p0, Ljdr;->i:Ljdq;

    goto/32 :goto_13

    :goto_d
    iput-object p1, p0, Ljdr;->g:Ljdq;

    goto/32 :goto_a

    :goto_e
    new-instance p1, Ljdu;

    goto/32 :goto_b

    :goto_f
    new-instance p1, Ljdq;

    goto/32 :goto_5

    :goto_10
    iput-object p1, p0, Ljdr;->h:Ljdq;

    goto/32 :goto_0

    :goto_11
    iput-object v0, p0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_11

    :goto_13
    return-void

    :goto_14
    iput-object p1, p0, Ljdr;->f:Ljdu;

    goto/32 :goto_3

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_16
    iput-object p1, p0, Ljdr;->e:Ljdu;

    goto/32 :goto_f

    :goto_17
    invoke-direct {p1, p3}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_33

    :goto_0
    goto/16 :goto_23

    :goto_1
    goto/32 :goto_22

    :goto_2
    iget v2, v1, Ljds;->d:I

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Ljdr;->i:Ljdq;

    goto/32 :goto_36

    :goto_4
    iget v2, v1, Ljds;->b:I

    goto/32 :goto_38

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_6
    iget-object v0, p0, Ljdr;->b:Ljds;

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Ljdr;->b:Ljds;

    goto/32 :goto_1f

    :goto_8
    iput v2, v0, Ljdq;->a:I

    goto/32 :goto_28

    :goto_9
    iput v2, v0, Ljdq;->a:I

    goto/32 :goto_2a

    :goto_a
    iput v2, v0, Ljdu;->a:I

    goto/32 :goto_30

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/32 :goto_1c

    :goto_c
    iget-object v1, p0, Ljdr;->a:Landroid/graphics/RectF;

    goto/32 :goto_2e

    :goto_d
    iput v1, v0, Ljdq;->a:I

    goto/32 :goto_16

    :goto_e
    iget-object v0, p0, Ljdr;->e:Ljdu;

    goto/32 :goto_34

    :goto_f
    iput-boolean v2, v0, Ljdq;->b:Z

    goto/32 :goto_24

    :goto_10
    iget-object v0, p0, Ljdr;->g:Ljdq;

    goto/32 :goto_2d

    :goto_11
    iget v2, v1, Ljds;->a:I

    goto/32 :goto_a

    :goto_12
    const/16 v1, 0xff

    :goto_13
    goto/32 :goto_25

    :goto_14
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_15
    if-eqz v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_2f

    :goto_16
    iget-object v0, p0, Ljdr;->c:Landroid/view/View;

    goto/32 :goto_b

    :goto_17
    iget-object v1, p0, Ljdr;->b:Ljds;

    goto/32 :goto_35

    :goto_18
    invoke-virtual {v0, v2}, Ljdq;->a(I)V

    goto/32 :goto_6

    :goto_19
    goto :goto_13

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    iput-boolean v2, v0, Ljdu;->b:Z

    goto/32 :goto_e

    :goto_1c
    return-void

    :goto_1d
    iput-boolean v2, v0, Ljdq;->b:Z

    goto/32 :goto_20

    :goto_1e
    iget-boolean v1, v1, Ljds;->h:Z

    goto/32 :goto_5

    :goto_1f
    iget-boolean v2, v1, Ljds;->i:Z

    goto/32 :goto_1b

    :goto_20
    iget-object v0, p0, Ljdr;->f:Ljdu;

    goto/32 :goto_37

    :goto_21
    iget-object v0, p0, Ljdr;->i:Ljdq;

    goto/32 :goto_17

    :goto_22
    const/16 v2, 0xff

    :goto_23
    goto/32 :goto_18

    :goto_24
    iget-object v0, p0, Ljdr;->h:Ljdq;

    goto/32 :goto_1d

    :goto_25
    invoke-virtual {v0, v1}, Ljdq;->a(I)V

    goto/32 :goto_21

    :goto_26
    iget-object v1, p0, Ljdr;->b:Ljds;

    goto/32 :goto_11

    :goto_27
    iput-boolean v2, v3, Ljdq;->b:Z

    goto/32 :goto_1e

    :goto_28
    iget-object v0, p0, Ljdr;->h:Ljdq;

    goto/32 :goto_2

    :goto_29
    iget-object v3, p0, Ljdr;->i:Ljdq;

    goto/32 :goto_27

    :goto_2a
    iget-object v0, p0, Ljdr;->f:Ljdu;

    goto/32 :goto_2c

    :goto_2b
    iget-object v0, p0, Ljdr;->d:Ljdu;

    goto/32 :goto_26

    :goto_2c
    iget v2, v1, Ljds;->e:I

    goto/32 :goto_32

    :goto_2d
    iget v2, v1, Ljds;->c:I

    goto/32 :goto_8

    :goto_2e
    invoke-virtual {v0, v1}, Ljds;->a(Landroid/graphics/RectF;)V

    goto/32 :goto_2b

    :goto_2f
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_30
    iget-object v0, p0, Ljdr;->e:Ljdu;

    goto/32 :goto_4

    :goto_31
    iget-object v0, p0, Ljdr;->g:Ljdq;

    goto/32 :goto_f

    :goto_32
    iput v2, v0, Ljdu;->a:I

    goto/32 :goto_3

    :goto_33
    iget-object v0, p0, Ljdr;->d:Ljdu;

    goto/32 :goto_7

    :goto_34
    iput-boolean v2, v0, Ljdu;->b:Z

    goto/32 :goto_31

    :goto_35
    iget-boolean v1, v1, Ljds;->h:Z

    goto/32 :goto_14

    :goto_36
    iget v1, v1, Ljds;->f:I

    goto/32 :goto_d

    :goto_37
    iput-boolean v2, v0, Ljdu;->b:Z

    goto/32 :goto_29

    :goto_38
    iput v2, v0, Ljdu;->a:I

    goto/32 :goto_10

    :goto_39
    const/16 v3, 0xff

    goto/32 :goto_15
.end method

.method public final a(Ljds;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Ljdr;->a()V

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ljdr;->b:Ljds;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Ljdr;->c:Landroid/view/View;

    goto/32 :goto_3
.end method
