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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldxm;->a:Ldxy;

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
.end method

.method private final a(Landroid/net/Uri;Lbir;)V
    .locals 2

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_11

    nop

    nop

    :goto_7
    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    nop

    goto/32 :goto_e

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

    nop

    :goto_9
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Ldxy;->w:Lcki;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_11
    invoke-virtual {p0, p2, v0}, Ldxm;->a(Lbir;Lbip;)V

    goto/32 :goto_8

    nop

    nop

    :goto_12
    sget-object p2, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v0, "Could not find VideoItem for URI: "

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, v0, Ldxy;->m:Lijp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v0, v0, 0x22

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
.end method

.method private final b(Landroid/net/Uri;Lbir;)V
    .locals 4

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

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

    :goto_4
    add-int/lit8 v2, v2, 0x21

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "onSessionDone: image content URI="

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    :goto_8
    invoke-virtual {p0, p2, p1}, Ldxm;->a(Lbir;Lbip;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p1, Ldxy;->v:Lcka;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Ldxy;->m:Lijp;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_d
    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_10
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_11
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v0, v0, 0x31

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p2, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p1, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_24
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p2, p2, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object v1, v0, Ldxy;->g:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_9
    sget-object v0, Ldxy;->a:Ljava/lang/String;

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

    nop

    :goto_a
    new-instance v2, Ldxn;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    invoke-direct {v2, v0, p1, p2}, Ldxn;-><init>(Ldxy;Landroid/graphics/Bitmap;I)V

    goto/32 :goto_d

    nop

    nop

    :goto_c
    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

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

    :goto_d
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, " rotation="

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    new-instance v1, Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

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

    nop

    nop

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v2, v2, 0x3c

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x12

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const-string v2, "onSessionUpdated: "

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
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Ldxy;->t:Lbiv;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 25

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v3, v5, v1}, Lbiv;->a(Lbip;Z)Z

    :goto_1
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1a

    nop

    nop

    :goto_3
    goto/32 :goto_19

    nop

    nop

    :goto_4
    iget-object v10, v4, Lcki;->d:Lijp;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_5
    move-object v11, v1

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_85

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_8
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    :goto_9
    invoke-virtual {v4, v1, v6, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v5

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v2, p2

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_b
    iget-object v4, v4, Ldxy;->m:Lijp;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_85

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_e
    move-object/from16 v21, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "onSessionQueued has no MediaStore record for uri "

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_10
    cmp-long v9, v3, v7

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct/range {v7 .. v13}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v8, v1, Ldxy;->x:Lhdr;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_15
    const-string v5, "onSessionQueued: "

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_16
    iget-object v14, v10, Leub;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_17
    iput-wide v8, v10, Leub;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_19
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    :goto_1a
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v5, v5, 0x11

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Lhon;->e:Lhon;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v10, v10, Leub;->l:Leuc;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v7, v10, Leub;->k:Llqv;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_22
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v4, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_24
    iget-object v3, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v4, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_27
    if-eqz v4, :cond_1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    nop

    :goto_2a
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_2b
    iget-object v3, v3, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v3, Ljava/util/Date;

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

    :goto_2d
    iget-object v1, v0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v3, v10, Leub;->g:Ljava/util/Date;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_30
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v5}, Lbip;->e()Leua;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_33
    if-nez p3, :cond_3

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

    :cond_3
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v4, v4, Ldxy;->v:Lcka;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_35
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_38
    iget-object v3, v4, Lcki;->a:Landroid/content/Context;

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_39
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v4, :cond_4

    nop

    goto/32 :goto_93

    nop

    :cond_4
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v15, v10, Leub;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1, v4, v3}, Lcir;->a(Landroid/net/Uri;Lijp;Lnza;)Lcir;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_3d
    sget-object v4, Lhon;->l:Lhon;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_3e
    sget-object v4, Lhon;->j:Lhon;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v10, v1, v5}, Leub;-><init>(Landroid/net/Uri;[B)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_85

    nop

    nop

    :goto_42
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v5, v10, Leub;->h:Ljava/util/Date;

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-boolean v11, v10, Leub;->j:Z

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v9, v1, Ldxy;->c:Lhoa;

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_47
    iget-wide v3, v3, Leua;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v9, v10, Leub;->c:Landroid/net/Uri;

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_49
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4a
    if-eqz v4, :cond_5

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :cond_5
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v4, v4, Ldxy;->w:Lcki;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_4d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4e
    move-object v7, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v4, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_51
    invoke-virtual {v4, v1, v5, v3}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v13, v1, Ldxy;->m:Lijp;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_54
    sget-object v4, Lhon;->k:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_55
    invoke-interface {v10, v1}, Lijp;->e(Landroid/net/Uri;)J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_56
    const/4 v5, 0x0

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

    :goto_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object v5, v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v11, v1, Ldxy;->s:Lcjt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v2, v1}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-nez v12, :cond_8

    nop

    nop

    goto/32 :goto_84

    nop

    :cond_8
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move-object/from16 v17, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_5d
    const-wide/16 v22, 0x0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v10}, Leub;->a()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v3, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_61
    invoke-interface/range {p3 .. p3}, Leso;->a()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_62
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    :goto_63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_68
    add-int/lit8 v3, v3, 0x31

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_69
    if-nez v4, :cond_a

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_a
    goto/32 :goto_64

    nop

    nop

    :goto_6a
    const-wide/16 v7, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_6b
    if-nez v4, :cond_b

    nop

    goto/32 :goto_75

    nop

    nop

    :cond_b
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_6c
    iget-object v3, v10, Leub;->g:Ljava/util/Date;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_6d
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_92

    nop

    nop

    :goto_6e
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v2, v4}, Lhon;->equals(Ljava/lang/Object;)Z

    move-result v4

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

    :goto_70
    sget-object v4, Lhon;->d:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    sget-object v4, Lhon;->e:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v7, v4, Lcki;->b:Lcjt;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_73
    invoke-direct {v5, v3, v7, v1, v4}, Lckg;-><init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_74
    goto/16 :goto_42

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_76
    iget-object v4, v0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_77
    sget-object v3, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_78
    sget-object v4, Lhon;->c:Lhon;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    move-object/from16 v24, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_7a
    iput-object v3, v10, Leub;->h:Ljava/util/Date;

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_7b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_7c
    instance-of v1, v5, Lciq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    move/from16 v20, v11

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_80
    new-instance v5, Lciq;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-direct/range {v11 .. v24}, Lckh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLlqv;JLeuc;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_82
    iget-wide v12, v10, Leub;->d:J

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto :goto_85

    nop

    nop

    :goto_84
    nop

    :goto_85
    goto/32 :goto_2e

    nop

    nop

    :goto_86
    iget-object v4, v4, Ldxy;->v:Lcka;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_88
    new-instance v10, Leub;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_89
    if-eqz v4, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    :cond_c
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_8a
    xor-int/2addr v1, v6

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8b
    iget-object v10, v1, Ldxy;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-interface {v3, v1}, Lijp;->h(Landroid/net/Uri;)Z

    move-result v3

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

    :goto_8d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_90
    move-object/from16 v19, v9

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_91
    sget-object v2, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_92
    return-void

    nop

    :goto_93
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_94
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_95
    sget-object v4, Lhon;->o:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    :goto_97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_98
    move-object/from16 v18, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    nop

    nop

    :goto_9a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-eqz v4, :cond_d

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_9c
    iget-object v8, v10, Leub;->i:Ljava/lang/String;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    move-object/from16 v16, v3

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_9e
    return-void

    nop

    :goto_9f
    goto/32 :goto_20

    nop

    nop

    :goto_a0
    if-nez v9, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_e
    :goto_a1
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v3, v3, Ldxy;->m:Lijp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    new-instance v5, Lckg;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    if-eqz v1, :cond_f

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_31

    nop

    nop

    :goto_a5
    new-instance v1, Lckh;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    goto/32 :goto_50

    nop

    nop

    :goto_0
    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v1

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3
    if-eqz p2, :cond_1

    nop

    nop

    goto/32 :goto_49

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldxm;->a:Ldxy;

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

    nop

    :goto_8
    iget-object v0, v0, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_45

    nop

    nop

    :goto_c
    iget-object v2, v2, Ldxy;->c:Lhoa;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1d

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_51

    nop

    nop

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, p2, Ldxy;->m:Lijp;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v0, v0, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_17
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_2
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_18
    if-eqz p2, :cond_3

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

    :cond_3
    goto/32 :goto_0

    nop

    nop

    :goto_19
    if-eqz v2, :cond_4

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p2, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eq p2, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    :goto_1d
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    :goto_21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    :goto_24
    iget-object p2, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_25
    new-instance p1, Ldxl;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_27
    instance-of v3, v1, Lciq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p2, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p1, p0, p2, v0}, Ldxl;-><init>(Ldxm;Ljava/util/List;Lbir;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    :goto_2b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

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

    :goto_2d
    iget-object p2, p2, Ldxy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2e
    sget-object v1, Lbir;->a:Lbir;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, "onSessionDone: sessionUri:"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v2, p0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {p0, p1, v0}, Ldxm;->a(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1, p2, v0}, Ldxl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_36
    if-nez p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz v3, :cond_7

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_39
    instance-of p2, v1, Lckg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v2, v2, 0x1a

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_37

    nop

    nop

    :goto_3c
    return-void

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3e
    invoke-interface {p2, p1}, Lijp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v2, Lhon;->p:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

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

    :goto_41
    sget-object p2, Ldxy;->a:Ljava/lang/String;

    nop

    nop

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

    :goto_42
    const-string p1, " does not exist!"

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

    :goto_43
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

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

    :goto_44
    new-array v0, v0, [Ljava/lang/Void;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_45
    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_46
    iget-object p2, p2, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return-void

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4d
    return-void

    nop

    nop

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v0, "CaptureSession for "

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_51
    instance-of p2, v1, Lcjz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_52
    invoke-interface {p2, p1}, Lbiv;->a(Landroid/net/Uri;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {p0, p1, v0}, Ldxm;->b(Landroid/net/Uri;Lbir;)V

    :goto_54
    goto/32 :goto_1c

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    goto/32 :goto_22

    nop

    nop

    :goto_0
    invoke-interface {p1, v0, p2}, Lbiv;->a(Lbir;Z)V

    :goto_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5
    iget-object p1, p1, Ldxy;->t:Lbiv;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_6
    const-string v2, "onSessionFailed:"

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

    :goto_7
    invoke-interface {v1, p1}, Lbiv;->a(Landroid/net/Uri;)V

    :goto_8
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v1, v2}, Ligj;->e(J)V

    :goto_a
    goto/32 :goto_19

    nop

    nop

    :goto_b
    iget-object v0, v0, Ldxy;->t:Lbiv;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    invoke-interface {p2, p1}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object p1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne v0, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v1, Ldxy;->t:Lbiv;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p2, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    iget-object v1, v1, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v2, v2, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    iget-object p1, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eq v1, v0, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    :goto_19
    sget-object p1, Lbir;->a:Lbir;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1a
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1f
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_21
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    :goto_22
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_24
    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

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

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_26
    iget-object p2, p2, Ldxy;->c:Lhoa;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbir;Lbip;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Ldxy;->t:Lbiv;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lbir;->a:Lbir;

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

    :goto_3
    return-void

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

    nop

    :goto_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, p2, v0}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Ldxm;->a:Ldxy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbir;Lbip;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldxm;->a:Ldxy;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-static {p2}, Lcir;->a(Lbip;)Z

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Ldxm;->a:Ldxy;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lbir;->a:Lbir;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v2, v2, 0x12

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    :goto_9
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_a
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_c
    add-int/lit8 v1, v1, 0x3e

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_e
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eq v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Ldxy;->t:Lbiv;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "onSessionCanceled:"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1a
    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

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

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ldxm;->a:Ldxy;

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

    nop

    :goto_1e
    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_20
    iget-object p1, p1, Ldxy;->t:Lbiv;

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

    :goto_21
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1, v0, v1}, Lbiv;->a(Lbir;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
