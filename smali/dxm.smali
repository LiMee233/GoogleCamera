.class final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_0
.end method

.method private final a(Landroid/net/Uri;Lbir;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0, p1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_a
    iget-object v0, v0, Ldxy;->w:Lcki;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0, p2, v0}, Ldxm;->a(Lbir;Lbip;)V

    goto/32 :goto_8

    :goto_12
    sget-object p2, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_13
    const-string v0, "Could not find VideoItem for URI: "

    goto/32 :goto_0

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_15
    iget-object v0, v0, Ldxy;->m:Lijp;

    goto/32 :goto_7

    :goto_16
    add-int/lit8 v0, v0, 0x22

    goto/32 :goto_2
.end method

.method private final b(Landroid/net/Uri;Lbir;)V
    .locals 4

    goto/32 :goto_24

    :goto_0
    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1, v0}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object p1

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_4
    add-int/lit8 v2, v2, 0x21

    goto/32 :goto_1f

    :goto_5
    const-string v2, "onSessionDone: image content URI="

    goto/32 :goto_1b

    :goto_6
    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_8
    invoke-virtual {p0, p2, p1}, Ldxm;->a(Lbir;Lbip;)V

    goto/32 :goto_12

    :goto_9
    iget-object p1, p1, Ldxy;->v:Lcka;

    goto/32 :goto_1

    :goto_a
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_c
    iget-object v0, v0, Ldxy;->m:Lijp;

    goto/32 :goto_6

    :goto_d
    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_15

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_10
    if-eqz p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_a

    :goto_11
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_12
    return-void

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1d

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_11

    :goto_17
    if-eqz v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_20

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_28

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1e
    add-int/lit8 v0, v0, 0x31

    goto/32 :goto_25

    :goto_1f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_20
    iget-object p2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_26

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_23
    iget-object p1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_9

    :goto_24
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_c

    :goto_25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_26
    iget-object p2, p2, Ldxy;->t:Lbiv;

    goto/32 :goto_d

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_11

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Ldxy;->g:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_6
    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    goto/32 :goto_7

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_9
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_a
    new-instance v2, Ldxn;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v2, v0, p1, p2}, Ldxn;-><init>(Ldxy;Landroid/graphics/Bitmap;I)V

    goto/32 :goto_d

    :goto_c
    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_f
    const-string v1, " rotation="

    goto/32 :goto_4

    :goto_10
    new-instance v1, Llqv;

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_16
    add-int/lit8 v2, v2, 0x3c

    goto/32 :goto_5

    :goto_17
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_3

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_7
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_5

    :goto_8
    const-string v2, "onSessionUpdated: "

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    iget-object v0, v0, Ldxy;->t:Lbiv;

    goto/32 :goto_d

    :goto_c
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_d
    invoke-interface {v0, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_2

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_b
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 25

    goto/32 :goto_30

    :goto_0
    invoke-interface {v3, v5, v1}, Lbiv;->a(Lbip;Z)Z

    :goto_1
    goto/32 :goto_9e

    :goto_2
    goto/16 :goto_1a

    :goto_3
    goto/32 :goto_19

    :goto_4
    iget-object v10, v4, Lcki;->d:Lijp;

    goto/32 :goto_55

    :goto_5
    move-object v11, v1

    goto/32 :goto_9d

    :goto_6
    goto/16 :goto_85

    :goto_7
    goto/32 :goto_78

    :goto_8
    if-nez v3, :cond_0

    goto/32 :goto_9f

    :cond_0
    goto/32 :goto_33

    :goto_9
    invoke-virtual {v4, v1, v6, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v5

    goto/32 :goto_41

    :goto_a
    move-object/from16 v2, p2

    goto/32 :goto_77

    :goto_b
    iget-object v4, v4, Ldxy;->m:Lijp;

    goto/32 :goto_3c

    :goto_c
    goto/16 :goto_85

    :goto_d
    goto/32 :goto_76

    :goto_e
    move-object/from16 v21, v7

    goto/32 :goto_79

    :goto_f
    const-string v3, "onSessionQueued has no MediaStore record for uri "

    goto/32 :goto_63

    :goto_10
    cmp-long v9, v3, v7

    goto/32 :goto_a0

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_27

    :goto_12
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_9b

    :goto_13
    invoke-direct/range {v7 .. v13}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    goto/32 :goto_83

    :goto_14
    iget-object v8, v1, Ldxy;->x:Lhdr;

    goto/32 :goto_46

    :goto_15
    const-string v5, "onSessionQueued: "

    goto/32 :goto_4f

    :goto_16
    iget-object v14, v10, Leub;->e:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_17
    iput-wide v8, v10, Leub;->d:J

    goto/32 :goto_a5

    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_87

    :goto_19
    sget-object v3, Lnyi;->a:Lnyi;

    :goto_1a
    goto/32 :goto_54

    :goto_1b
    const/4 v6, 0x1

    goto/32 :goto_28

    :goto_1c
    add-int/lit8 v5, v5, 0x11

    goto/32 :goto_62

    :goto_1d
    sget-object v1, Lhon;->e:Lhon;

    goto/32 :goto_5a

    :goto_1e
    iget-object v10, v10, Leub;->l:Leuc;

    goto/32 :goto_7e

    :goto_1f
    iget-object v7, v10, Leub;->k:Llqv;

    goto/32 :goto_5d

    :goto_20
    return-void

    :goto_21
    const/4 v5, 0x1

    goto/32 :goto_51

    :goto_22
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_4d

    :goto_23
    iget-object v4, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_34

    :goto_24
    iget-object v3, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_a2

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_26
    iget-object v4, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_4c

    :goto_27
    if-eqz v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3d

    :goto_28
    goto :goto_2a

    :goto_29


    :goto_2a
    goto/32 :goto_7f

    :goto_2b
    iget-object v3, v3, Ldxy;->t:Lbiv;

    goto/32 :goto_52

    :goto_2c
    new-instance v3, Ljava/util/Date;

    goto/32 :goto_4

    :goto_2d
    iget-object v1, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_14

    :goto_2e
    if-nez v5, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_7c

    :goto_2f
    iput-object v3, v10, Leub;->g:Ljava/util/Date;

    goto/32 :goto_7a

    :goto_30
    move-object/from16 v0, p0

    goto/32 :goto_35

    :goto_31
    invoke-interface {v5}, Lbip;->e()Leua;

    move-result-object v3

    goto/32 :goto_47

    :goto_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_25

    :goto_33
    if-nez p3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_61

    :goto_34
    iget-object v4, v4, Ldxy;->v:Lcka;

    goto/32 :goto_21

    :goto_35
    move-object/from16 v1, p1

    goto/32 :goto_a

    :goto_36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_37

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_32

    :goto_38
    iget-object v3, v4, Lcki;->a:Landroid/content/Context;

    goto/32 :goto_72

    :goto_39
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_4b

    :goto_3a
    if-eqz v4, :cond_4

    goto/32 :goto_93

    :cond_4
    goto/32 :goto_91

    :goto_3b
    iget-object v15, v10, Leub;->f:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_3c
    invoke-static {v1, v4, v3}, Lcir;->a(Landroid/net/Uri;Lijp;Lnza;)Lcir;

    move-result-object v12

    goto/32 :goto_5b

    :goto_3d
    sget-object v4, Lhon;->l:Lhon;

    goto/32 :goto_39

    :goto_3e
    sget-object v4, Lhon;->j:Lhon;

    goto/32 :goto_65

    :goto_3f
    invoke-direct {v10, v1, v5}, Leub;-><init>(Landroid/net/Uri;[B)V

    goto/32 :goto_2f

    :goto_40
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_41
    goto/16 :goto_85

    :goto_42
    goto/32 :goto_23

    :goto_43
    iget-object v5, v10, Leub;->h:Ljava/util/Date;

    goto/32 :goto_9c

    :goto_44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_49

    :goto_45
    iget-boolean v11, v10, Leub;->j:Z

    goto/32 :goto_1f

    :goto_46
    iget-object v9, v1, Ldxy;->c:Lhoa;

    goto/32 :goto_8b

    :goto_47
    iget-wide v3, v3, Leua;->b:J

    goto/32 :goto_6a

    :goto_48
    iget-object v9, v10, Leub;->c:Landroid/net/Uri;

    goto/32 :goto_45

    :goto_49
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_2

    :goto_4a
    if-eqz v4, :cond_5

    goto/32 :goto_9f

    :cond_5
    goto/32 :goto_95

    :goto_4b
    if-nez v4, :cond_6

    goto/32 :goto_8f

    :cond_6
    goto/32 :goto_8e

    :goto_4c
    iget-object v4, v4, Ldxy;->w:Lcki;

    goto/32 :goto_9a

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/32 :goto_2c

    :goto_4e
    move-object v7, v5

    goto/32 :goto_13

    :goto_4f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_50
    iget-object v4, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_86

    :goto_51
    invoke-virtual {v4, v1, v5, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v1

    goto/32 :goto_58

    :goto_52
    if-nez v1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_1d

    :goto_53
    iget-object v13, v1, Ldxy;->m:Lijp;

    goto/32 :goto_4e

    :goto_54
    sget-object v4, Lhon;->k:Lhon;

    goto/32 :goto_66

    :goto_55
    invoke-interface {v10, v1}, Lijp;->e(Landroid/net/Uri;)J

    move-result-wide v10

    goto/32 :goto_94

    :goto_56
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6d

    :goto_58
    move-object v5, v1

    goto/32 :goto_c

    :goto_59
    iget-object v11, v1, Ldxy;->s:Lcjt;

    goto/32 :goto_53

    :goto_5a
    invoke-virtual {v2, v1}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_67

    :goto_5b
    if-nez v12, :cond_8

    goto/32 :goto_84

    :cond_8
    goto/32 :goto_80

    :goto_5c
    move-object/from16 v17, v5

    goto/32 :goto_98

    :goto_5d
    const-wide/16 v22, 0x0

    goto/32 :goto_1e

    :goto_5e
    invoke-virtual {v10}, Leub;->a()V

    goto/32 :goto_17

    :goto_5f
    iget-object v3, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_2b

    :goto_60
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_56

    :goto_61
    invoke-interface/range {p3 .. p3}, Leso;->a()J

    move-result-wide v3

    goto/32 :goto_44

    :goto_62
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    :goto_64
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_3a

    :goto_65
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_69

    :goto_66
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_4a

    :goto_67
    if-nez v1, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_1b

    :goto_68
    add-int/lit8 v3, v3, 0x31

    goto/32 :goto_7d

    :goto_69
    if-nez v4, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_64

    :goto_6a
    const-wide/16 v7, -0x1

    goto/32 :goto_10

    :goto_6b
    if-nez v4, :cond_b

    goto/32 :goto_75

    :cond_b
    goto/32 :goto_74

    :goto_6c
    iget-object v3, v10, Leub;->g:Ljava/util/Date;

    goto/32 :goto_43

    :goto_6d
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_92

    :goto_6e
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_89

    :goto_6f
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_6b

    :goto_70
    sget-object v4, Lhon;->d:Lhon;

    goto/32 :goto_6f

    :goto_71
    sget-object v4, Lhon;->e:Lhon;

    goto/32 :goto_60

    :goto_72
    iget-object v7, v4, Lcki;->b:Lcjt;

    goto/32 :goto_73

    :goto_73
    invoke-direct {v5, v3, v7, v1, v4}, Lckg;-><init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V

    goto/32 :goto_6

    :goto_74
    goto/16 :goto_42

    :goto_75
    goto/32 :goto_50

    :goto_76
    iget-object v4, v0, Ldxm;->a:Ldxy;

    goto/32 :goto_b

    :goto_77
    sget-object v3, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_78
    sget-object v4, Lhon;->c:Lhon;

    goto/32 :goto_6e

    :goto_79
    move-object/from16 v24, v10

    goto/32 :goto_81

    :goto_7a
    iput-object v3, v10, Leub;->h:Ljava/util/Date;

    goto/32 :goto_5e

    :goto_7b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_96

    :goto_7c
    instance-of v1, v5, Lciq;

    goto/32 :goto_a4

    :goto_7d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_7e
    move/from16 v20, v11

    goto/32 :goto_5

    :goto_7f
    const/4 v1, 0x1

    goto/32 :goto_8a

    :goto_80
    new-instance v5, Lciq;

    goto/32 :goto_2d

    :goto_81
    invoke-direct/range {v11 .. v24}, Lckh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V

    goto/32 :goto_a3

    :goto_82
    iget-wide v12, v10, Leub;->d:J

    goto/32 :goto_16

    :goto_83
    goto :goto_85

    :goto_84


    :goto_85
    goto/32 :goto_2e

    :goto_86
    iget-object v4, v4, Ldxy;->v:Lcka;

    goto/32 :goto_9

    :goto_87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_8d

    :goto_88
    new-instance v10, Leub;

    goto/32 :goto_3f

    :goto_89
    if-eqz v4, :cond_c

    goto/32 :goto_42

    :cond_c
    goto/32 :goto_70

    :goto_8a
    xor-int/2addr v1, v6

    goto/32 :goto_0

    :goto_8b
    iget-object v10, v1, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_59

    :goto_8c
    invoke-interface {v3, v1}, Lijp;->h(Landroid/net/Uri;)Z

    move-result v3

    goto/32 :goto_8

    :goto_8d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_40

    :goto_8e
    goto/16 :goto_d

    :goto_8f
    goto/32 :goto_3e

    :goto_90
    move-object/from16 v19, v9

    goto/32 :goto_e

    :goto_91
    sget-object v2, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_92
    return-void

    :goto_93
    goto/32 :goto_26

    :goto_94
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_88

    :goto_95
    sget-object v4, Lhon;->o:Lhon;

    goto/32 :goto_12

    :goto_96
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_98
    move-object/from16 v18, v8

    goto/32 :goto_90

    :goto_99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_9a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_22

    :goto_9b
    if-eqz v4, :cond_d

    goto/32 :goto_9f

    :cond_d
    goto/32 :goto_71

    :goto_9c
    iget-object v8, v10, Leub;->i:Ljava/lang/String;

    goto/32 :goto_48

    :goto_9d
    move-object/from16 v16, v3

    goto/32 :goto_5c

    :goto_9e
    return-void

    :goto_9f
    goto/32 :goto_20

    :goto_a0
    if-nez v9, :cond_e

    goto/32 :goto_1

    :cond_e
    :goto_a1
    goto/32 :goto_5f

    :goto_a2
    iget-object v3, v3, Ldxy;->m:Lijp;

    goto/32 :goto_8c

    :goto_a3
    new-instance v5, Lckg;

    goto/32 :goto_38

    :goto_a4
    if-eqz v1, :cond_f

    goto/32 :goto_a1

    :cond_f
    goto/32 :goto_31

    :goto_a5
    new-instance v1, Lckh;

    goto/32 :goto_82
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    goto/32 :goto_50

    :goto_0
    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object p2

    goto/32 :goto_3f

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1a

    :goto_2
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_31

    :goto_3
    if-eqz p2, :cond_1

    goto/32 :goto_49

    :cond_1
    goto/32 :goto_28

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_44

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_25

    :goto_7
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Ldxy;->t:Lbiv;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    goto/32 :goto_2e

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_45

    :goto_c
    iget-object v2, v2, Ldxy;->c:Lhoa;

    goto/32 :goto_26

    :goto_d
    goto/16 :goto_1d

    :goto_e
    goto/32 :goto_51

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_10
    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_a

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4c

    :goto_13
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_14
    iget-object p2, p2, Ldxy;->m:Lijp;

    goto/32 :goto_3e

    :goto_15
    add-int/lit8 v0, v0, 0x23

    goto/32 :goto_22

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_47

    :goto_17
    if-nez p2, :cond_2

    goto/32 :goto_54

    :cond_2
    goto/32 :goto_53

    :goto_18
    if-eqz p2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_0

    :goto_19
    if-eqz v2, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_41

    :goto_1a
    iget-object p2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_14

    :goto_1b
    if-eq p2, v2, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_d

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_32

    :goto_1e
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4a

    :goto_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_24
    iget-object p2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_2d

    :goto_25
    new-instance p1, Ldxl;

    goto/32 :goto_29

    :goto_26
    invoke-interface {v2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    goto/32 :goto_19

    :goto_27
    instance-of v3, v1, Lciq;

    goto/32 :goto_38

    :goto_28
    iget-object p2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_46

    :goto_29
    invoke-direct {p1, p0, p2, v0}, Ldxl;-><init>(Ldxm;Ljava/util/List;Lbir;)V

    goto/32 :goto_24

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_2

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_40

    :goto_2d
    iget-object p2, p2, Ldxy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4

    :goto_2e
    sget-object v1, Lbir;->a:Lbir;

    goto/32 :goto_35

    :goto_2f
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_30
    const-string v2, "onSessionDone: sessionUri:"

    goto/32 :goto_1f

    :goto_31
    iget-object v2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_c

    :goto_32
    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_5

    :goto_33
    invoke-virtual {p1, p2, v0}, Ldxl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_4d

    :goto_34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_36
    if-nez p2, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_10

    :goto_37
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_38
    if-eqz v3, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_39

    :goto_39
    instance-of p2, v1, Lckg;

    goto/32 :goto_18

    :goto_3a
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_34

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_37

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_27

    :goto_3e
    invoke-interface {p2, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_3

    :goto_3f
    sget-object v2, Lhon;->p:Lhon;

    goto/32 :goto_1b

    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_41
    sget-object p2, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_42
    const-string p1, " does not exist!"

    goto/32 :goto_20

    :goto_43
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    goto/32 :goto_36

    :goto_44
    new-array v0, v0, [Ljava/lang/Void;

    goto/32 :goto_33

    :goto_45
    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_2a

    :goto_46
    iget-object p2, p2, Ldxy;->t:Lbiv;

    goto/32 :goto_52

    :goto_47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4e

    :goto_48
    return-void

    :goto_49
    goto/32 :goto_1e

    :goto_4a
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_2f

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_4d
    return-void

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_4f
    const-string v0, "CaptureSession for "

    goto/32 :goto_23

    :goto_50
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_51
    instance-of p2, v1, Lcjz;

    goto/32 :goto_17

    :goto_52
    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_48

    :goto_53
    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    :goto_54
    goto/32 :goto_1c
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    goto/32 :goto_22

    :goto_0
    invoke-interface {p1, v0, p2}, Lbiv;->a(Lbir;Z)V

    :goto_1
    goto/32 :goto_1b

    :goto_2
    iget-object v1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_23

    :goto_5
    iget-object p1, p1, Ldxy;->t:Lbiv;

    goto/32 :goto_1a

    :goto_6
    const-string v2, "onSessionFailed:"

    goto/32 :goto_3

    :goto_7
    invoke-interface {v1, p1}, Lbiv;->a(Landroid/net/Uri;)V

    :goto_8
    goto/32 :goto_1f

    :goto_9
    invoke-interface {p1, v1, v2}, Ligj;->e(J)V

    :goto_a
    goto/32 :goto_19

    :goto_b
    iget-object v0, v0, Ldxy;->t:Lbiv;

    goto/32 :goto_20

    :goto_c
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_b

    :goto_d
    invoke-interface {p2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object p1

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_f
    if-ne v0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_10
    iget-object v1, v1, Ldxy;->t:Lbiv;

    goto/32 :goto_7

    :goto_11
    iget-object p2, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_26

    :goto_12
    iget-object v1, v1, Ldxy;->t:Lbiv;

    goto/32 :goto_27

    :goto_13
    iget-object v1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_10

    :goto_14
    add-int/lit8 v2, v2, 0x10

    goto/32 :goto_17

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_16
    iget-object p1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_5

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_18
    if-eq v1, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_13

    :goto_19
    sget-object p1, Lbir;->a:Lbir;

    goto/32 :goto_f

    :goto_1a
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_28

    :goto_1d
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1d

    :goto_1f
    if-nez p2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_11

    :goto_20
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    goto/32 :goto_2

    :goto_21
    if-nez p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_24

    :goto_22
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_9

    :goto_24
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    goto/32 :goto_4

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_26
    iget-object p2, p2, Ldxy;->c:Lhoa;

    goto/32 :goto_d

    :goto_27
    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    goto/32 :goto_18

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method public final a(Lbir;Lbip;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object p1, p1, Ldxy;->t:Lbiv;

    goto/32 :goto_b

    :goto_2
    sget-object v0, Lbir;->a:Lbir;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-interface {p1, p2, v0}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_4

    :goto_7
    iget-object p1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbir;Lbip;)V

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Ldxy;->t:Lbiv;

    goto/32 :goto_8

    :goto_b
    invoke-static {p2}, Lcir;->a(Lbip;)Z

    move-result v0

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_3
    iget-object p1, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_20

    :goto_4
    sget-object v1, Lbir;->a:Lbir;

    goto/32 :goto_12

    :goto_5
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_9
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_a
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    add-int/lit8 v1, v1, 0x3e

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_23

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_12
    if-eq v0, v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_21

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_14
    iget-object v0, v0, Ldxy;->t:Lbiv;

    goto/32 :goto_1e

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_3

    :goto_18
    const-string v2, "onSessionCanceled:"

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1a
    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_f

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_1d
    iget-object v0, p0, Ldxm;->a:Ldxy;

    goto/32 :goto_14

    :goto_1e
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    goto/32 :goto_4

    :goto_1f
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_20
    iget-object p1, p1, Ldxy;->t:Lbiv;

    goto/32 :goto_e

    :goto_21
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_23
    invoke-interface {p1, v0, v1}, Lbiv;->a(Lbir;Z)V

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
