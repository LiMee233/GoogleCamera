.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field private final a:[I

.field private final b:Llmi;


# direct methods
.method public constructor <init>(Llmi;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data

    :goto_1
    const/16 v0, 0x9

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Llmq;->a:[I

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Llmq;->b:Llmi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llmd;Llnb;)Llmo;
    .locals 10

    goto/32 :goto_15

    :goto_0
    mul-int v0, v0, v7

    goto/32 :goto_30

    :goto_1
    const/4 v6, 0x0

    goto/32 :goto_37

    :goto_2
    move-object v2, v0

    goto/32 :goto_39

    :goto_3
    const/4 v5, 0x1

    goto/32 :goto_33

    :goto_4
    if-gtz p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_14

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-interface {p2}, Llnb;->a()I

    move-result v4

    goto/32 :goto_26

    :goto_8
    move p1, v7

    :goto_9
    goto/32 :goto_3e

    :goto_a
    if-eqz v9, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_20

    :goto_b
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_27

    :goto_d
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_e
    array-length v4, v2

    goto/32 :goto_24

    :goto_f
    invoke-static {v1}, Llmb;->a(I)Llmb;

    move-result-object v3

    goto/32 :goto_41

    :goto_10
    if-ge v6, v4, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_11
    invoke-static {v5}, Lnzw;->a(Z)V

    goto/32 :goto_31

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_23

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_15
    invoke-interface {p2}, Llnb;->d()I

    move-result v0

    goto/32 :goto_42

    :goto_16
    iget-object v1, v1, Llmc;->e:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_17
    goto/16 :goto_2a

    :goto_18
    goto/32 :goto_29

    :goto_19
    iget-object v2, p0, Llmq;->b:Llmi;

    goto/32 :goto_28

    :goto_1a
    check-cast v2, Landroid/media/MediaCodecInfo;

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {p1}, Llmd;->d()I

    move-result p1

    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    goto/32 :goto_3f

    :goto_1d
    goto/16 :goto_3b

    :goto_1e
    goto/32 :goto_3c

    :goto_1f
    iget-object v2, p0, Llmq;->a:[I

    goto/32 :goto_e

    :goto_20
    goto/16 :goto_6

    :goto_21
    goto/32 :goto_2e

    :goto_22
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_43

    :goto_23
    move v6, v0

    goto/32 :goto_8

    :goto_24
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    goto/32 :goto_b

    :goto_26
    invoke-interface {p2}, Llnb;->b()I

    move-result v7

    goto/32 :goto_2

    :goto_27
    goto/16 :goto_38

    :goto_28
    iget-object v2, v2, Llmi;->a:Ljava/util/Map;

    goto/32 :goto_2b

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    goto/32 :goto_22

    :goto_2b
    iget-object v4, v1, Llmc;->e:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2c
    div-int p1, v1, p1

    goto/32 :goto_36

    :goto_2d
    invoke-virtual {p1}, Llmd;->d()I

    move-result v0

    goto/32 :goto_0

    :goto_2e
    move v7, v8

    goto/32 :goto_3a

    :goto_2f
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_30
    const v1, 0x2ee00

    goto/32 :goto_40

    :goto_31
    new-instance v0, Llmo;

    goto/32 :goto_7

    :goto_32
    invoke-direct/range {v2 .. v7}, Llmo;-><init>(Llmb;IIII)V

    goto/32 :goto_5

    :goto_33
    goto :goto_35

    :goto_34


    :goto_35
    goto/32 :goto_11

    :goto_36
    const v6, 0x2ee00

    goto/32 :goto_12

    :goto_37
    const/4 v7, 0x0

    :goto_38
    goto/32 :goto_10

    :goto_39
    move v5, p1

    goto/32 :goto_32

    :goto_3a
    if-ge v8, v0, :cond_3

    goto/32 :goto_6

    :cond_3
    :goto_3b
    goto/32 :goto_2d

    :goto_3c
    aget v8, v2, v6

    goto/32 :goto_3d

    :goto_3d
    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    goto/32 :goto_a

    :goto_3e
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3f
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_40
    if-gt v0, v1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_1b

    :goto_41
    iget-object v1, v3, Llmb;->h:Llmc;

    goto/32 :goto_19

    :goto_42
    invoke-interface {p2}, Llnb;->c()I

    move-result v1

    goto/32 :goto_f

    :goto_43
    if-gtz v6, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_3
.end method

.method public final a(Llnb;)Llmo;
    .locals 7

    goto/32 :goto_5

    :goto_0
    move v3, v4

    goto/32 :goto_6

    :goto_1
    new-instance v6, Llmo;

    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Llnb;->b()I

    move-result v5

    goto/32 :goto_9

    :goto_3
    invoke-interface {p1}, Llnb;->a()I

    move-result v2

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Llmb;->a(I)Llmb;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1}, Llnb;->d()I

    move-result v4

    goto/32 :goto_1

    :goto_6
    invoke-direct/range {v0 .. v5}, Llmo;-><init>(Llmb;IIII)V

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1}, Llnb;->c()I

    move-result v0

    goto/32 :goto_4

    :goto_8
    return-object v6

    :goto_9
    move-object v0, v6

    goto/32 :goto_0
.end method

.method public final a(Llnb;Llmd;Llmg;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_1
    new-instance p2, Llqv;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p2, p3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_10

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_e

    :goto_6
    iget p2, p2, Llmd;->j:I

    goto/32 :goto_d

    :goto_7
    invoke-interface {p1}, Llnb;->l()I

    move-result v0

    goto/32 :goto_6

    :goto_8
    invoke-static {p1}, Llme;->a(Llnb;)Z

    move-result p1

    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    invoke-direct {p2, v0, v1}, Llqv;-><init>(II)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p3}, Llmg;->b()Llqv;

    move-result-object p3

    goto/32 :goto_2

    :goto_c
    invoke-interface {p1}, Llnb;->k()I

    move-result v1

    goto/32 :goto_a

    :goto_d
    if-le p2, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_f
    invoke-interface {p1}, Llnb;->m()I

    move-result v0

    goto/32 :goto_c

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public final b(Llnb;Llmd;Llmg;)Llms;
    .locals 12

    goto/32 :goto_1c

    :goto_0
    goto/16 :goto_47

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget p3, p2, Llmd;->h:I

    goto/32 :goto_16

    :goto_3
    new-instance p1, Llmn;

    goto/32 :goto_43

    :goto_4
    int-to-float v1, v1

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_38

    :goto_6
    const-string p3, " and encoding frame rate="

    goto/32 :goto_b

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_8
    move-object v7, p2

    goto/32 :goto_f

    :goto_9
    if-eq v0, v1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_40

    :goto_a
    invoke-interface {p1}, Llnb;->h()I

    move-result v8

    goto/32 :goto_5c

    :goto_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_c
    int-to-float v0, v0

    goto/32 :goto_1a

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_44

    :goto_e
    invoke-interface {p1}, Llnb;->l()I

    move-result v0

    goto/32 :goto_50

    :goto_f
    invoke-direct/range {v3 .. v11}, Llmn;-><init>(Llme;Llmg;ILlmd;IIII)V

    goto/32 :goto_35

    :goto_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_39

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_24

    :goto_13
    move v6, v2

    :goto_14
    goto/32 :goto_2c

    :goto_15
    move-object v5, p3

    goto/32 :goto_8

    :goto_16
    iget p2, p2, Llmd;->i:I

    goto/32 :goto_3c

    :goto_17
    move-object v4, v0

    :goto_18
    goto/32 :goto_a

    :goto_19
    sget-object p1, Llmd;->a:Llmd;

    goto/32 :goto_32

    :goto_1a
    div-float/2addr v1, v0

    goto/32 :goto_1d

    :goto_1b
    move-object v4, v0

    goto/32 :goto_30

    :goto_1c
    invoke-virtual {p0, p1, p2, p3}, Llmq;->a(Llnb;Llmd;Llmg;)Z

    move-result v0

    goto/32 :goto_57

    :goto_1d
    mul-float v2, v2, v1

    goto/32 :goto_3b

    :goto_1e
    move v6, v2

    goto/32 :goto_45

    :goto_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2d

    :goto_20
    invoke-interface {p1}, Llnb;->j()I

    move-result v10

    goto/32 :goto_19

    :goto_21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_22
    const/16 v1, 0x4f

    goto/32 :goto_23

    :goto_23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_42

    :goto_24
    sget-object v0, Llme;->c:Llme;

    goto/32 :goto_17

    :goto_25
    const/16 v1, 0x3c

    goto/32 :goto_4d

    :goto_26
    invoke-interface {p1}, Llnb;->g()I

    move-result v2

    goto/32 :goto_53

    :goto_27
    const-string p3, "file format is not supported: "

    goto/32 :goto_48

    :goto_28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_29
    const/16 p3, 0x29

    goto/32 :goto_21

    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4c

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2c
    invoke-static {p1}, Llme;->a(Llnb;)Z

    move-result v0

    goto/32 :goto_33

    :goto_2d
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_2e
    throw p1

    :goto_2f
    goto/32 :goto_4a

    :goto_30
    goto/16 :goto_18

    :goto_31
    goto/32 :goto_1f

    :goto_32
    if-eq p2, p1, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_3a

    :goto_33
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4f

    :goto_34
    if-eq v1, v3, :cond_2

    goto/32 :goto_5b

    :cond_2
    goto/32 :goto_25

    :goto_35
    return-object p1

    :goto_36
    const/4 v11, 0x1

    :goto_37
    goto/32 :goto_3

    :goto_38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_3a
    const/4 v11, 0x2

    goto/32 :goto_3e

    :goto_3b
    float-to-int v2, v2

    goto/32 :goto_1e

    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_3d
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_3e
    goto :goto_37

    :goto_3f
    goto/32 :goto_36

    :goto_40
    sget-object v0, Llme;->a:Llme;

    goto/32 :goto_1b

    :goto_41
    const/16 v3, 0x1e

    goto/32 :goto_34

    :goto_42
    const-string v1, "unsupported capture frame rate ="

    goto/32 :goto_2b

    :goto_43
    move-object v3, p1

    goto/32 :goto_15

    :goto_44
    if-ne v0, v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_9

    :goto_45
    goto/16 :goto_14

    :goto_46


    :goto_47
    goto/32 :goto_13

    :goto_48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_49
    double-to-int v2, v0

    goto/32 :goto_52

    :goto_4a
    if-lt v1, v0, :cond_4

    goto/32 :goto_46

    :cond_4
    goto/32 :goto_58

    :goto_4b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4c
    div-double/2addr v0, v2

    goto/32 :goto_49

    :goto_4d
    if-eq v0, v1, :cond_5

    goto/32 :goto_5b

    :cond_5
    goto/32 :goto_56

    :goto_4e
    invoke-virtual {p2}, Llmd;->b()Z

    move-result v3

    goto/32 :goto_51

    :goto_4f
    invoke-interface {p1}, Llnb;->e()I

    move-result v0

    goto/32 :goto_3d

    :goto_50
    iget v1, p2, Llmd;->h:I

    goto/32 :goto_26

    :goto_51
    if-nez v3, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_41

    :goto_52
    move v6, v2

    goto/32 :goto_5a

    :goto_53
    invoke-virtual {p2}, Llmd;->c()Z

    move-result v3

    goto/32 :goto_54

    :goto_54
    if-eqz v3, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_4e

    :goto_55
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    goto/32 :goto_2a

    :goto_56
    int-to-double v0, v2

    goto/32 :goto_55

    :goto_57
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_e

    :goto_58
    int-to-float v2, v2

    goto/32 :goto_4

    :goto_59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5a
    goto/16 :goto_14

    :goto_5b
    goto/32 :goto_0

    :goto_5c
    invoke-interface {p1}, Llnb;->i()I

    move-result v9

    goto/32 :goto_20
.end method
