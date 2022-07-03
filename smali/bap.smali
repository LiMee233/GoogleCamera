.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lban;


# instance fields
.field public final a:Llkl;

.field public final b:Lepn;

.field private final c:Ljxy;

.field private final d:Ljyb;

.field private final e:Lazs;


# direct methods
.method public constructor <init>(Ljxy;Ljyb;Llkl;Lepn;Lazs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbap;->c:Ljxy;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbap;->d:Ljyb;

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lbap;->e:Lazs;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lbap;->a:Llkl;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lbap;->b:Lepn;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;
    .locals 7

    goto/32 :goto_2f

    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_15

    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_c

    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    goto/32 :goto_4c

    :goto_3
    div-float/2addr v3, v5

    goto/32 :goto_39

    :goto_4
    goto/16 :goto_27

    :goto_5
    goto/32 :goto_21

    :goto_6
    aput p1, v2, v4

    :goto_7
    goto/32 :goto_3f

    :goto_8
    iget v2, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_2a

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_4a

    :goto_c
    cmpg-float v2, v2, v3

    goto/32 :goto_1e

    :goto_d
    aget v1, v2, v4

    goto/32 :goto_1f

    :goto_e
    invoke-interface {v1, v2}, Lazs;->a(Lbam;)Lbbp;

    move-result-object p1

    goto/32 :goto_44

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v1}, Llqs;->a()I

    move-result v1

    goto/32 :goto_2

    :goto_13
    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    goto/32 :goto_47

    :goto_15
    sub-float/2addr v3, v4

    goto/32 :goto_4b

    :goto_16
    iget v3, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_43

    :goto_17
    new-array v2, v2, [F

    goto/32 :goto_1c

    :goto_18
    aput v3, v2, v4

    goto/32 :goto_16

    :goto_19
    cmpg-float v2, v2, v3

    goto/32 :goto_26

    :goto_1a
    iget-object v1, v1, Ljxy;->b:Lgog;

    goto/32 :goto_2e

    :goto_1b
    invoke-virtual {v3, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/32 :goto_9

    :goto_1c
    iget v3, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_0

    :goto_1d
    aget v1, v2, v4

    goto/32 :goto_3e

    :goto_1e
    if-ltz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_1f
    sub-float/2addr p1, v1

    goto/32 :goto_6

    :goto_20
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_49

    :goto_21
    sget-object v2, Ljxy;->a:Ljava/lang/String;

    goto/32 :goto_46

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2b

    :goto_24
    add-int/lit8 v4, v4, 0x16

    goto/32 :goto_2d

    :goto_25
    aput v3, v2, v5

    goto/32 :goto_1a

    :goto_26
    if-ltz v2, :cond_1

    goto/32 :goto_32

    :cond_1
    :goto_27
    goto/32 :goto_31

    :goto_28
    sub-float/2addr v3, v5

    goto/32 :goto_3d

    :goto_29
    int-to-float v1, v1

    goto/32 :goto_3b

    :goto_2a
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_42

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_f

    :goto_2c
    return-object p1

    :goto_2d
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_48

    :goto_2e
    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    goto/32 :goto_12

    :goto_2f
    iget-object v0, p0, Lbap;->d:Ljyb;

    goto/32 :goto_38

    :goto_30
    invoke-static {v3}, Ljxy;->a(F)F

    move-result v3

    goto/32 :goto_11

    :goto_31
    goto/16 :goto_5

    :goto_32
    goto/32 :goto_1

    :goto_33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_34
    const/4 v5, 0x1

    goto/32 :goto_25

    :goto_35
    iget-object v1, p0, Lbap;->c:Ljxy;

    goto/32 :goto_8

    :goto_36
    invoke-direct {v1, p0, p2, v0}, Lbao;-><init>(Lbap;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    goto/32 :goto_20

    :goto_37
    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_45

    :goto_38
    invoke-interface {v0}, Ljyb;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_35

    :goto_39
    invoke-static {v3}, Ljxy;->a(F)F

    move-result v3

    goto/32 :goto_34

    :goto_3a
    div-float/2addr v3, v4

    goto/32 :goto_30

    :goto_3b
    const/high16 v6, 0x3f000000    # 0.5f

    goto/32 :goto_1b

    :goto_3c
    new-instance v1, Lbao;

    goto/32 :goto_36

    :goto_3d
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto/32 :goto_3

    :goto_3e
    aget v2, v2, v5

    goto/32 :goto_37

    :goto_3f
    new-instance p1, Landroid/graphics/PointF;

    goto/32 :goto_1d

    :goto_40
    invoke-direct {v2, p1}, Lbam;-><init>(Landroid/graphics/PointF;)V

    goto/32 :goto_e

    :goto_41
    new-instance v2, Lbam;

    goto/32 :goto_40

    :goto_42
    if-ne p1, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_43
    iget v5, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_28

    :goto_44
    iget-object p3, p3, Lbbd;->c:Loxz;

    goto/32 :goto_3c

    :goto_45
    iget-object v1, p0, Lbap;->e:Lazs;

    goto/32 :goto_41

    :goto_46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_23

    :goto_47
    const/4 v2, 0x2

    goto/32 :goto_17

    :goto_48
    const-string v4, "Negative focus point: "

    goto/32 :goto_33

    :goto_49
    invoke-static {p3, v1, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2c

    :goto_4a
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_4b
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/32 :goto_3a

    :goto_4c
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_29

    :goto_4d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method
