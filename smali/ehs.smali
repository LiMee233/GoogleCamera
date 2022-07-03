.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "CameraUtility"

    goto/32 :goto_0
.end method

.method public static a(Laig;)F
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lajc;->a(Lajj;)V

    goto/32 :goto_14

    :goto_2
    iget p0, p0, Lait;->v:F

    goto/32 :goto_c

    :goto_3
    new-instance v2, Lajj;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-direct {v2, v3, v0}, Lajj;-><init>(II)V

    goto/32 :goto_18

    :goto_6
    iget-object v3, v0, Lehq;->b:Lajj;

    goto/32 :goto_a

    :goto_7
    iget-object v3, v0, Lehq;->a:Lajj;

    goto/32 :goto_19

    :goto_8
    iget-object v0, v0, Lehq;->a:Lajj;

    goto/32 :goto_e

    :goto_9
    return p0

    :goto_a
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    goto/32 :goto_d

    :goto_b
    if-nez p0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_16

    :goto_c
    invoke-static {p0}, Leif;->a(F)F

    move-result p0

    goto/32 :goto_f

    :goto_d
    iget-object v4, v0, Lehq;->b:Lajj;

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    goto/32 :goto_5

    :goto_f
    return p0

    :goto_10
    goto/32 :goto_11

    :goto_11
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_12
    invoke-static {v0}, Lehr;->a(Lait;)Lehq;

    move-result-object v0

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v4}, Lajj;->b()I

    move-result v4

    goto/32 :goto_15

    :goto_14
    new-instance v2, Lajj;

    goto/32 :goto_7

    :goto_15
    invoke-direct {v2, v3, v4}, Lajj;-><init>(II)V

    goto/32 :goto_1

    :goto_16
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v0

    goto/32 :goto_12

    :goto_17
    invoke-virtual {p0, v1}, Laig;->a(Lajc;)V

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v1, v2}, Lajc;->b(Lajj;)V

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    goto/32 :goto_8
.end method

.method public static a(Lcgs;Lait;)Laiq;
    .locals 1

    goto/32 :goto_a

    :goto_0
    iget-boolean p0, p0, Leie;->b:Z

    :goto_1
    goto/32 :goto_5

    :goto_2
    sget-object p0, Laiq;->a:Laiq;

    goto/32 :goto_11

    :goto_3
    sget-object p0, Laiq;->b:Laiq;

    goto/32 :goto_7

    :goto_4
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_5
    sget-object p0, Laiq;->b:Laiq;

    goto/32 :goto_e

    :goto_6
    sget-object p0, Leif;->a:Leie;

    goto/32 :goto_0

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    sget-object v0, Lchi;->d:Lcgt;

    goto/32 :goto_d

    :goto_b
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_d
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result p0

    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1, p0}, Lait;->a(Laiq;)Z

    move-result p0

    goto/32 :goto_10

    :goto_f
    if-eqz p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_10
    if-nez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_11
    return-object p0
.end method

.method public static a(Lait;)Lair;
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-object p0

    :goto_4
    iget-object p0, p0, Lait;->i:Ljava/util/EnumSet;

    goto/32 :goto_7

    :goto_5
    sget-object p0, Lair;->b:Lair;

    goto/32 :goto_1

    :goto_6
    sget-object p0, Lair;->a:Lair;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_8
    sget-object v0, Lair;->b:Lair;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4
.end method

.method public static a(Laig;Lajj;Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_28

    :goto_0
    float-to-double v0, p1

    goto/32 :goto_9

    :goto_1
    if-lt v0, v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_27

    :goto_2
    const/16 p2, 0x21

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {p0, p2, p3}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_12

    :goto_4
    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Lajj;->a()I

    move-result v0

    goto/32 :goto_e

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_29

    :goto_8
    iget v0, v0, Lajc;->l:I

    goto/32 :goto_b

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/32 :goto_f

    :goto_a
    int-to-float v0, v1

    goto/32 :goto_16

    :goto_b
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto/32 :goto_14

    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_d
    mul-float p1, p1, v0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p1}, Lajj;->b()I

    move-result p1

    goto/32 :goto_1f

    :goto_f
    double-to-int p1, v0

    goto/32 :goto_17

    :goto_10
    goto :goto_7

    :goto_11
    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_26

    :goto_14
    if-gtz v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_5

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_20

    :goto_16
    const/high16 v1, 0x41000000    # 8.0f

    goto/32 :goto_2a

    :goto_17
    const/4 v0, 0x0

    :goto_18
    goto/32 :goto_22

    :goto_19
    int-to-float p1, v0

    goto/32 :goto_a

    :goto_1a
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_1d
    const-string p2, "Unknown image format: "

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {p0, p2, v0}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_4

    :goto_1f
    mul-int v0, v0, p1

    goto/32 :goto_19

    :goto_20
    goto :goto_18

    :goto_21
    goto/32 :goto_3

    :goto_22
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_24
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_25
    invoke-virtual {p0, v1}, Laig;->a([B)V

    goto/32 :goto_15

    :goto_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_24

    :goto_27
    new-array v1, p1, [B

    goto/32 :goto_25

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_1e

    :goto_29
    goto/16 :goto_11

    :goto_2a
    div-float/2addr v0, v1

    goto/32 :goto_d
.end method

.method public static a(Lait;Lajc;)V
    .locals 9

    goto/32 :goto_3b

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_1
    if-gtz p0, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_f

    :goto_2
    if-lt v6, v7, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_4a

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_4
    goto/16 :goto_23

    :goto_5
    goto/32 :goto_25

    :goto_6
    const-string v0, "Can\'t find an appropriate frame rate range!"

    goto/32 :goto_41

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_2b

    :goto_9
    if-lt v5, v7, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_c

    :goto_a
    const/4 v6, 0x0

    :goto_b
    goto/32 :goto_1b

    :goto_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_2c

    :goto_d
    const v4, 0x61a80

    goto/32 :goto_12

    :goto_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_45

    :goto_f
    aget p0, v1, v3

    goto/32 :goto_16

    :goto_10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_27

    :goto_11
    if-lt v7, v4, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_28

    :goto_12
    const/4 v5, 0x0

    :goto_13
    goto/32 :goto_44

    :goto_14
    if-ltz p0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_33

    :goto_15
    if-eqz p0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_19

    :goto_16
    aget v0, v1, v2

    goto/32 :goto_37

    :goto_17
    iget-object p0, p0, Lait;->c:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_18
    aget v7, v7, v2

    goto/32 :goto_2e

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto/32 :goto_d

    :goto_1a
    if-eqz v1, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_3f

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_9

    :goto_1c
    goto/16 :goto_b

    :goto_1d
    goto/32 :goto_14

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1c

    :goto_1f
    aget v6, v6, v2

    goto/32 :goto_46

    :goto_20
    goto :goto_23

    :goto_21
    goto/32 :goto_31

    :goto_22
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    goto/32 :goto_1a

    :goto_24
    if-le v7, v8, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_11

    :goto_25
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_26
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto/32 :goto_48

    :goto_28
    move v4, v7

    :goto_29
    goto/32 :goto_4b

    :goto_2a
    aget v7, v6, v3

    goto/32 :goto_1f

    :goto_2b
    const/4 p0, -0x1

    goto/32 :goto_2d

    :goto_2c
    check-cast v7, [I

    goto/32 :goto_3e

    :goto_2d
    const/4 v5, 0x0

    goto/32 :goto_a

    :goto_2e
    if-ne v8, v4, :cond_8

    goto/32 :goto_3d

    :cond_8
    :goto_2f
    goto/32 :goto_3c

    :goto_30
    invoke-static {p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_32

    :goto_32
    move-object v1, p0

    goto/32 :goto_4c

    :goto_33
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_34
    if-lt v6, v8, :cond_9

    goto/32 :goto_43

    :cond_9
    :goto_35
    goto/32 :goto_42

    :goto_36
    return-void

    :goto_37
    invoke-virtual {p1, p0, v0}, Lajc;->a(II)V

    goto/32 :goto_38

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_26

    :goto_3a
    const-string v0, "No suppoted frame rates returned!"

    goto/32 :goto_22

    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_3c
    goto/16 :goto_4e

    :goto_3d
    goto/32 :goto_2

    :goto_3e
    aget v8, v7, v3

    goto/32 :goto_18

    :goto_3f
    goto :goto_39

    :goto_40
    goto/32 :goto_49

    :goto_41
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_42
    goto/16 :goto_29

    :goto_43
    goto/32 :goto_24

    :goto_44
    if-lt v5, p0, :cond_a

    goto/32 :goto_8

    :cond_a
    goto/32 :goto_e

    :goto_45
    check-cast v6, [I

    goto/32 :goto_2a

    :goto_46
    const/16 v8, 0x7530

    goto/32 :goto_34

    :goto_47
    const-string p1, "No supported frame rates returned!"

    goto/32 :goto_30

    :goto_48
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_49
    array-length p0, v1

    goto/32 :goto_1

    :goto_4a
    move p0, v5

    goto/32 :goto_4d

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_7

    :goto_4c
    check-cast v1, [I

    goto/32 :goto_4

    :goto_4d
    move v6, v7

    :goto_4e
    goto/32 :goto_1e
.end method

.method public static b(Lait;)Laip;
    .locals 1

    goto/32 :goto_10

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_15

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_3
    sget-object v0, Laip;->a:Laip;

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_14

    :goto_6
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result p0

    goto/32 :goto_2

    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_18

    :goto_a
    sget-object p0, Laip;->b:Laip;

    goto/32 :goto_4

    :goto_b
    return-object p0

    :goto_c
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    goto/32 :goto_e

    :goto_d
    sget-object p0, Laip;->a:Laip;

    goto/32 :goto_0

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_11

    :goto_f
    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    goto/32 :goto_6

    :goto_10
    sget-object v0, Laip;->c:Laip;

    goto/32 :goto_c

    :goto_11
    sget-object v0, Laip;->b:Laip;

    goto/32 :goto_7

    :goto_12
    throw p0

    :goto_13
    goto/32 :goto_a

    :goto_14
    sget-object p0, Laip;->c:Laip;

    goto/32 :goto_b

    :goto_15
    sget-object p0, Lehs;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_17
    if-eqz v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_3

    :goto_18
    const-string v0, "no supported flash mode found!"

    goto/32 :goto_16
.end method

.method public static c(Lait;)Lajj;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p0}, Lajj;->b()I

    move-result p0

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lehq;->a:Lajj;

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_3
    new-instance v0, Lajj;

    goto/32 :goto_1

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_5
    iget-object p0, p0, Lehq;->a:Lajj;

    goto/32 :goto_0

    :goto_6
    invoke-static {p0}, Lehr;->a(Lait;)Lehq;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0, v1, p0}, Lajj;-><init>(II)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    new-instance v0, Lajj;

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v1}, Lajj;->a()I

    move-result v1

    goto/32 :goto_5

    :goto_c
    invoke-direct {v0, v1, v1}, Lajj;-><init>(II)V

    goto/32 :goto_4
.end method
