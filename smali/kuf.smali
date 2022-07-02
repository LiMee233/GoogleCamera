.class public final Lkuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Lmgk;)F
    .locals 17

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-wide v7, v10

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

    :goto_1
    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    nop

    nop

    :goto_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_3
    double-to-float v0, v0

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_4
    invoke-static {v3, v4, v2}, Lffj;->a(DF)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v10, v3, v4}, Lffj;->a(FD)D

    move-result-wide v10

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7
    div-double/2addr v0, v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    cmpg-double v16, v14, v12

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    add-double v14, v10, v12

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

    nop

    nop

    :goto_a
    const/high16 v6, -0x40800000    # -1.0f

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

    :goto_b
    invoke-interface/range {p0 .. p0}, Lmgk;->J()Ljava/util/List;

    move-result-object v5

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_c
    invoke-static/range {p0 .. p0}, Lffj;->a(Lmgk;)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ltz v16, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_f
    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v9, :cond_1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    nop

    goto/32 :goto_14

    nop

    nop

    :goto_13
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static/range {p0 .. p0}, Lffj;->a(Lmgk;)D

    move-result-wide v3

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

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_18
    add-double/2addr v12, v7

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

    nop

    :goto_19
    return v0

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v9, Ljava/lang/Float;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lmgk;->J()Ljava/util/List;

    move-result-object v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1d
    invoke-static {v6, v0, v1}, Lffj;->a(FD)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

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

    nop

    :goto_1f
    check-cast v2, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_20
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public static a(Lcwl;)Lczm;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lczm;

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

    :goto_1
    invoke-direct {v0, p0}, Lczm;-><init>(Lcwl;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcwr;)Lczr;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iget-object v0, v0, Lczf;->b:Lcwl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p0, v0, Lczm;->c:Lcwt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lczm;->d:Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p0

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

    nop

    :goto_4
    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iput-object p0, v0, Lczm;->a:Lcwc;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    :goto_8
    check-cast v0, Lczf;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    iput-object p0, v0, Lczm;->b:Lcwy;

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

    nop

    nop

    :goto_a
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lczr;)Lczr;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v1, p0, Lczr;->a:Lcwl;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lczr;->a:Lcwl;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v2, p0, v1}, Lcwe;-><init>(Lczr;Lcwf;)V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iput-object v2, v0, Lczm;->a:Lcwc;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p0}, Lczm;->a(Ljava/util/Set;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iget-object p0, p0, Lczr;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    :goto_8
    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

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

    :goto_9
    iput-object p0, v0, Lczm;->b:Lcwy;

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

    :goto_a
    iget-object v1, v1, Lcwl;->c:Lcwf;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p0, v0, Lczm;->c:Lcwt;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    new-instance v2, Lcwe;

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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "com.google.android.gms"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 v0, 0x0

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

    :goto_4
    return-object p0

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    const-string v1, "com.google.android.gms"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    if-nez p0, :cond_2

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Lmgv;Lcgs;Lmhd;)Lmgy;
    .locals 6

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_2
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, v2, Llsr;->b:Llsp;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v2, Llsr;->b:Llsp;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, v2, Llsr;->b:Llsp;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    return-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p2, v3, v4}, Llsq;-><init>(Llsp;Llqm;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    new-instance v2, Llsr;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_a
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_c
    new-instance v4, Llsm;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v4, v2, p1}, Llsm;-><init>(Llsr;Z)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3, p0}, Llso;-><init>(Lmgv;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_10
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    new-instance v5, Llsn;

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

    :goto_12
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v2, v3, p0}, Llsr;-><init>(Llsp;Lmgv;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast p0, Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_15
    invoke-direct {v5, p2}, Llsn;-><init>(Lmhd;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-object p0

    nop

    nop

    nop

    nop

    :goto_18
    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p0, v2, Llsr;->b:Llsp;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p1}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v3, v4, v5}, Llsq;-><init>(Llsp;Llqm;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1e
    return-object p0

    nop

    nop

    :goto_1f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

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

    :goto_21
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_3

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    :goto_23
    invoke-interface {v3}, Llsp;->a()V

    :goto_24
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-object p0

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_45

    nop

    nop

    :goto_27
    const/4 v3, 0x0

    nop

    nop

    :goto_28
    goto/32 :goto_4d

    nop

    nop

    :goto_29
    const/4 p1, 0x0

    nop

    :goto_2a
    goto/32 :goto_9

    nop

    nop

    :goto_2b
    invoke-interface {p0}, Llsp;->b()Lmgk;

    move-result-object p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    sget-object p0, Lcpw;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2e
    check-cast v4, Lmgy;

    nop

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

    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

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

    :goto_30
    goto :goto_2a

    nop

    nop

    :goto_31
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_32
    invoke-interface {p0}, Llsp;->a()V

    goto/32 :goto_1a

    nop

    nop

    :goto_33
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_34
    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_36
    goto :goto_2a

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v3}, Llsp;->b()Lmgk;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_39
    iget-object p0, v2, Llsr;->b:Llsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3a
    sget-object v0, Lcgy;->a:Lcgv;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3b
    new-instance p2, Llsq;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v3}, Lmgk;->M()Lmgy;

    move-result-object v3

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_3d
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v3, Llso;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {p0, v4}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_41
    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object p1

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_43
    if-eqz p1, :cond_4

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    :goto_44
    iget-object v3, v2, Llsr;->b:Llsp;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_45
    return-object p2

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-object v3, v2, Llsr;->b:Llsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4b
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    add-int/lit8 p0, p0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-lt v3, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4e
    iget-object v3, v2, Llsr;->b:Llsp;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_51
    check-cast p0, Lmgk;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_52
    new-instance v3, Llsq;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lkud;->a:Landroid/content/ComponentName;

    nop

    nop

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    nop

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const-string p1, "WakeLockTracker"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lkuf;->a:Ljava/lang/Boolean;

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

    :goto_4
    sget-object v0, Lkuf;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lkuf;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
