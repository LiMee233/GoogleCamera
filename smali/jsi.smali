.class public Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llqv;

.field private final c:Lcgs;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ljsi;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "ViewfinderSizeSel"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Ldud;Lcgs;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    check-cast p1, Landroid/view/WindowManager;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Llqv;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Ljsi;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, v1}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    nop

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

    nop

    :goto_7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v0, v0, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1, v1, v0}, Llqv;-><init>(II)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "window"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Ljsi;->b:Llqv;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p1, Ldud;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p3, p0, Ljsi;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    new-instance v0, Landroid/graphics/Point;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Ljava/util/List;D)Llqv;
    .locals 16

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v0, p1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_1
    iget v15, v12, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_2
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    nop

    :goto_5
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-lt v8, v12, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_0
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_a
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_c
    iget v4, v3, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_d
    move-wide v10, v4

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    cmpg-double v12, v10, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_f
    sub-double v13, v13, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_10
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_11
    int-to-double v13, v13

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_12
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_14
    const-string v6, "No preview size match the aspect ratio. available sizes: "

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_15
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_19
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1a
    if-lt v12, v3, :cond_1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq v9, v6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1f
    const/4 v6, 0x0

    nop

    :goto_20
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_21
    sub-int/2addr v4, v3

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_22
    goto :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, v1, Ljsi;->b:Llqv;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_25
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_26
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-ltz v13, :cond_3

    nop

    goto/32 :goto_5c

    nop

    :cond_3
    :goto_28
    goto/32 :goto_5b

    nop

    nop

    :goto_29
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_39

    nop

    nop

    :goto_2c
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2d
    check-cast v12, Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    cmpl-double v15, v4, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v13, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v4, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-lez v15, :cond_5

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_34
    xor-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_50

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_37
    int-to-double v4, v4

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    int-to-double v4, v4

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_39
    div-double/2addr v13, v4

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_3b
    goto :goto_3d

    nop

    :goto_3c
    nop

    :goto_3d
    goto/32 :goto_15

    nop

    nop

    :goto_3e
    const/4 v6, -0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_40
    return-object v0

    nop

    nop

    :goto_41
    sub-int/2addr v10, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v4, Ljsi;->a:Ljava/lang/String;

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

    :goto_43
    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4c

    nop

    nop

    :goto_44
    cmpg-double v13, v4, v10

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_45
    int-to-double v4, v15

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_46
    iget v3, v3, Llqv;->b:I

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_48
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    check-cast v0, Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget v10, v8, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_4b
    cmpl-double v13, v4, v10

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_4c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget v4, v8, Llqv;->b:I

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v9, -0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_52
    iget v13, v12, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-gez v9, :cond_6

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_56
    check-cast v8, Llqv;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_57
    if-ltz v12, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_59
    move v9, v6

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget v12, v12, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_23

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-lt v6, v8, :cond_8

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_5e
    move v9, v8

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_20

    nop

    :goto_60
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v6, v6, 0x39

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    int-to-double v10, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_64
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget v4, v12, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_67
    sub-int/2addr v4, v3

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public a(Ljava/util/List;DLmhd;Ljxq;Lmgy;)Llqv;
    .locals 7

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_83

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p4, p0, Ljsi;->c:Lcgs;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    :goto_4
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    :goto_5
    if-eq p5, p6, :cond_0

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p6}, Lnzd;->a(Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    aget-object v2, p5, v1

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_8
    sget-object p6, Ljxq;->c:Ljxq;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    const-string p1, "\'! Will not filter preview sizes!"

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p4, p0, Ljsi;->c:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Ljsi;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p5, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_86

    nop

    nop

    :goto_10
    invoke-interface {p4, p5}, Lcgs;->b(Lcgt;)Z

    move-result p4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object p4, p5

    nop

    :goto_13
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p5, Ljsi;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object p5, Lcha;->E:Lcgt;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_73

    nop

    nop

    :goto_18
    check-cast v1, Llqv;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_1a
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    const/16 p5, 0x438

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez p4, :cond_3

    nop

    goto/32 :goto_8e

    nop

    nop

    :cond_3
    goto/32 :goto_76

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x0

    nop

    :goto_23
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_3b

    nop

    :catchall_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object p6, Lcha;->j:Lcgv;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p4, p5}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p4

    nop

    :goto_28
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    invoke-direct {p5, p6}, Landroid/media/MediaCodecList;-><init>(I)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-eqz v2, :cond_5

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_52

    nop

    nop

    :goto_2e
    if-eq p4, p5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_37

    nop

    nop

    :goto_2f
    const/4 p6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_30
    iget v0, p6, Llqv;->b:I

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_31
    if-nez p6, :cond_7

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string p6, "No codec info found for codec \'"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_35
    if-le v0, p5, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_8
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_36
    add-int/lit8 p6, p6, 0x1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_37
    iget-object p4, p0, Ljsi;->c:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_38
    sget-object p5, Lcgy;->y:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_39
    if-lt v1, v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x0

    nop

    nop

    :goto_3b
    goto/32 :goto_25

    nop

    nop

    :goto_3c
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3d
    aget-object v6, v3, v5

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget v3, v1, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v1, Llqv;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_41
    array-length v4, v3

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_43
    goto/16 :goto_81

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_45
    array-length v0, p5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_46
    iget v2, v1, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p5

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_4b
    add-int/lit8 p4, p4, 0x1a

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4c
    goto :goto_4f

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {p4, p5}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_51
    if-ne p5, p6, :cond_a

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :cond_a
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_2c

    nop

    nop

    :goto_53
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sget-object p2, Ljsi;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_66

    nop

    nop

    :goto_57
    new-instance p5, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_58
    new-instance p5, Landroid/media/MediaCodecList;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_5a
    goto/16 :goto_6e

    nop

    nop

    :goto_5b
    goto/32 :goto_7c

    nop

    nop

    :goto_5c
    invoke-direct {v1, p6, v0}, Llqv;-><init>(II)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p0, p4, p2, p3}, Ljsi;->a(Ljava/util/List;D)Llqv;

    move-result-object p1

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_5f
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_60
    goto/16 :goto_23

    nop

    nop

    :goto_61
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_62
    sget-object p5, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-interface {p4, p6}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    add-int/lit8 p6, p6, 0x40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const-string p4, "Selected Viewfinder size: "

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_66
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_68
    xor-int/lit8 p6, p6, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_6a
    sget-object p5, Lcgy;->z:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_6c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_6d
    invoke-static {p1, p4}, Lhsi;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_a

    nop

    nop

    :goto_6f
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iget p6, p6, Llqv;->a:I

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_72
    if-nez p6, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_b
    goto/32 :goto_69

    nop

    nop

    :goto_73
    if-nez v6, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_75
    check-cast p6, Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_76
    iget-object p4, p0, Ljsi;->c:Lcgs;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-lt p6, v0, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_d
    goto/32 :goto_67

    nop

    nop

    nop

    :goto_78
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_79
    check-cast p4, Ljava/lang/Integer;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7a
    new-instance p5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object p6, Ljxq;->i:Ljxq;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_7f
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_80
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_77

    nop

    nop

    :goto_82
    const/4 v5, 0x0

    nop

    :goto_83
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_28

    nop

    :goto_85
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_86
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_87
    new-instance p4, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_88
    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_89
    if-ge v5, v4, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    return-object p1

    nop

    :goto_8d
    goto :goto_8f

    nop

    nop

    :goto_8e
    nop

    :goto_8f
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop
.end method
