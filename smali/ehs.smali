.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    sput-object v0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const-string v0, "CameraUtility"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Laig;)F
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object p0

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

    :goto_1
    invoke-virtual {v1, v2}, Lajc;->a(Lajj;)V

    goto/32 :goto_14

    nop

    nop

    :goto_2
    iget p0, p0, Lait;->v:F

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, v3, v0}, Lajj;-><init>(II)V

    goto/32 :goto_18

    nop

    nop

    :goto_6
    iget-object v3, v0, Lehq;->b:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    iget-object v3, v0, Lehq;->a:Lajj;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lehq;->a:Lajj;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p0}, Leif;->a(F)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, v0, Lehq;->b:Lajj;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    return p0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Lehr;->a(Lait;)Lehq;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4}, Lajj;->b()I

    move-result v4

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v2, Lajj;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v2, v3, v4}, Lajj;-><init>(II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0, v1}, Laig;->a(Lajc;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, v2}, Lajc;->b(Lajj;)V

    goto/32 :goto_17

    nop

    nop

    :goto_19
    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public static a(Lcgs;Lait;)Laiq;
    .locals 1

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    iget-boolean p0, p0, Leie;->b:Z

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p0, Laiq;->a:Laiq;

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

    nop

    :goto_3
    sget-object p0, Laiq;->b:Laiq;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p0, Laiq;->b:Laiq;

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

    :goto_6
    sget-object p0, Leif;->a:Leie;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lchi;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_c
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p0}, Lait;->a(Laiq;)Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object p0

    nop

    nop

    nop
.end method

.method public static a(Lait;)Lair;
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    :goto_4
    iget-object p0, p0, Lait;->i:Ljava/util/EnumSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    sget-object p0, Lair;->b:Lair;

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

    :goto_6
    sget-object p0, Lair;->a:Lair;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

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

    :goto_8
    sget-object v0, Lair;->b:Lair;

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

    :goto_9
    if-nez v0, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop
.end method

.method public static a(Laig;Lajj;Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_0
    float-to-double v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    if-lt v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 p2, 0x21

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p2, p3}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v0

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

    :goto_5
    invoke-virtual {p1}, Lajj;->a()I

    move-result v0

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

    :goto_6
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v0, v0, Lajc;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float v0, v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_d
    mul-float p1, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lajj;->b()I

    move-result p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_f
    double-to-int p1, v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_26

    nop

    nop

    :goto_14
    if-gtz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    const/high16 v1, 0x41000000    # 8.0f

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_19
    int-to-float p1, v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    const-string p2, "Unknown image format: "

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, p2, v0}, Laig;->b(Landroid/os/Handler;Leim;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1f
    mul-int v0, v0, p1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_20
    goto :goto_18

    nop

    nop

    :goto_21
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x3

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

    :goto_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_24
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p0, v1}, Laig;->a([B)V

    goto/32 :goto_15

    nop

    nop

    :goto_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-array v1, p1, [B

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_11

    nop

    nop

    :goto_2a
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public static a(Lait;Lajc;)V
    .locals 9

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    if-gtz p0, :cond_0

    nop

    goto/32 :goto_39

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-lt v6, v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_23

    nop

    :goto_5
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "Can\'t find an appropriate frame rate range!"

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_13

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2b

    nop

    nop

    :goto_9
    if-lt v5, v7, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v4, 0x61a80

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_f
    aget p0, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_11
    if-lt v7, v4, :cond_3

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_12
    const/4 v5, 0x0

    nop

    nop

    :goto_13
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ltz p0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    :goto_15
    if-eqz p0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_16
    aget v0, v1, v2

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_17
    iget-object p0, p0, Lait;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    aget v7, v7, v2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

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

    :goto_1c
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1f
    aget v6, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_20
    goto :goto_23

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-le v7, v8, :cond_7

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_25
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_26
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move v4, v7

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_2a
    aget v7, v6, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 p0, -0x1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v7, [I

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2e
    if-ne v8, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_8
    :goto_2f
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_30
    invoke-static {p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_32
    move-object v1, p0

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_34
    if-lt v6, v8, :cond_9

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_9
    :goto_35
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-void

    nop

    nop

    :goto_37
    invoke-virtual {p1, p0, v0}, Lajc;->a(II)V

    goto/32 :goto_38

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v0, "No suppoted frame rates returned!"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_4e

    nop

    :goto_3d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aget v8, v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3f
    goto :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    :goto_42
    goto/16 :goto_29

    nop

    nop

    :goto_43
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-lt v5, p0, :cond_a

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_e

    nop

    nop

    :goto_45
    check-cast v6, [I

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_46
    const/16 v8, 0x7530

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_47
    const-string p1, "No supported frame rates returned!"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v1, 0x0

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

    :goto_49
    array-length p0, v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4a
    move p0, v5

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4c
    check-cast v1, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4d
    move v6, v7

    nop

    :goto_4e
    goto/32 :goto_1e

    nop

    nop
.end method

.method public static b(Lait;)Laip;
    .locals 1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    goto/32 :goto_15

    nop

    nop

    :goto_2
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    sget-object v0, Laip;->a:Laip;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    return-object p0

    nop

    :goto_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p0, Laip;->b:Laip;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p0, Laip;->a:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Laip;->c:Laip;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v0, Laip;->b:Laip;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_a

    nop

    nop

    :goto_14
    sget-object p0, Laip;->c:Laip;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p0, Lehs;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    const-string v0, "no supported flash mode found!"

    nop

    nop

    goto/32 :goto_16

    nop

    nop
.end method

.method public static c(Lait;)Lajj;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lajj;->b()I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iget-object v1, p0, Lehq;->a:Lajj;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lajj;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    if-nez p0, :cond_0

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

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p0, p0, Lehq;->a:Lajj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    invoke-static {p0}, Lehr;->a(Lait;)Lehq;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-direct {v0, v1, p0}, Lajj;-><init>(II)V

    :goto_8
    goto/32 :goto_a

    nop

    nop

    :goto_9
    new-instance v0, Lajj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lajj;->a()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    invoke-direct {v0, v1, v1}, Lajj;-><init>(II)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
