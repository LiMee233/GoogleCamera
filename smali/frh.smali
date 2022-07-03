.class public synthetic Lfrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_18

    :goto_2
    const/16 p0, 0x5d

    goto/32 :goto_9

    :goto_3
    const-string v0, "Array index must be larger than zero"

    goto/32 :goto_c

    :goto_4
    const-string p1, "[last()]"

    goto/32 :goto_17

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0


    goto/32 :goto_4

    :goto_6
    if-gtz p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_d
    const/16 p1, 0x68

    goto/32 :goto_3

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_16

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_7

    :goto_12
    const/16 p0, 0x5b

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_10

    :goto_14
    add-int/lit8 v0, v0, 0xd

    goto/32 :goto_a

    :goto_15
    throw p0

    :goto_16
    new-instance p0, Laee;

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_8

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_24

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3
    new-instance p0, Laee;

    goto/32 :goto_1c

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/16 p1, 0x65

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_10

    :goto_9
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_a
    new-instance p0, Laee;

    goto/32 :goto_25

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_19

    :goto_c
    throw p0

    :goto_d
    const-string v0, "Empty field namespace URI"

    goto/32 :goto_18

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_a

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1e

    :goto_11
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2

    :goto_14
    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_15
    invoke-virtual {p0}, Laff;->a()I

    move-result p1

    goto/32 :goto_11

    :goto_16
    const/16 p1, 0x2f

    goto/32 :goto_12

    :goto_17
    if-eq p1, v0, :cond_2

    goto/32 :goto_f

    :cond_2


    goto/32 :goto_1f

    :goto_18
    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_19
    invoke-static {p0, p1}, Lut;->a(Ljava/lang/String;Ljava/lang/String;)Laff;

    move-result-object p0

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1b
    const/16 v1, 0x66

    goto/32 :goto_b

    :goto_1c
    const-string p1, "Empty f name"

    goto/32 :goto_9

    :goto_1d
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1b

    :goto_1f
    const/4 p1, 0x1

    goto/32 :goto_21

    :goto_20
    add-int/2addr v0, p1

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {p0, p1}, Laff;->a(I)Lafg;

    move-result-object p0

    goto/32 :goto_22

    :goto_22
    iget-object p0, p0, Lafg;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_24
    new-instance p0, Laee;

    goto/32 :goto_7

    :goto_25
    const-string p1, "The field name must be simple"

    goto/32 :goto_14
.end method

.method public static varargs a(Lfri;[I)Lmlw;
    .locals 5

    goto/32 :goto_3

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-interface {p0}, Lfri;->b()Lmlw;

    move-result-object v0

    goto/32 :goto_1a

    :goto_4
    invoke-static {p1, v3}, Lovb;->a([II)Z

    move-result v3

    goto/32 :goto_13

    :goto_5
    if-le v3, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_6
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_0

    :goto_7
    goto/16 :goto_1c

    :goto_8
    goto/32 :goto_12

    :goto_9
    move-object v1, v0

    goto/32 :goto_f

    :goto_a
    invoke-interface {v0}, Lmlw;->b()I

    move-result v3

    goto/32 :goto_4

    :goto_b
    mul-int v3, v3, v4

    goto/32 :goto_5

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-interface {p0}, Lfri;->b()Lmlw;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    move v2, v3

    :goto_10
    goto/32 :goto_e

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_12
    invoke-interface {p0}, Lfri;->close()V

    goto/32 :goto_17

    :goto_13
    if-eqz v3, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_1d

    :goto_14
    invoke-interface {v0}, Lmlw;->c()I

    move-result v3

    goto/32 :goto_15

    :goto_15
    invoke-interface {v0}, Lmlw;->d()I

    move-result v4

    goto/32 :goto_b

    :goto_16
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_a

    :goto_17
    return-object v1

    :goto_18
    goto :goto_10

    :goto_19
    goto/32 :goto_14

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_1b
    const/4 v2, -0x1

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_18
.end method

.method public static a(Lfnc;FLhhl;Ljava/util/List;)Z
    .locals 5

    goto/32 :goto_c

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1, v3, v4}, Lhhw;->a(J)Lhhx;

    move-result-object p0

    goto/32 :goto_8

    :goto_3
    if-ge v0, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_4
    return v1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_6
    if-lez p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_7
    invoke-interface {p0}, Lfnc;->c()F

    move-result v0

    goto/32 :goto_19

    :goto_8
    invoke-virtual {p2, p0, p3}, Lhhl;->a(Lhhx;Ljava/util/List;)Lhhv;

    move-result-object p0

    goto/32 :goto_15

    :goto_9
    cmpl-float p0, p0, p1

    goto/32 :goto_6

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_f

    :goto_d
    iput-object v0, p1, Lhhw;->a:Lnza;

    goto/32 :goto_1c

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_2

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_a

    :goto_12
    const p1, -0x435c28f6    # -0.02f

    goto/32 :goto_5

    :goto_13
    invoke-interface {p0}, Lfnc;->d()Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    new-instance p1, Lhhw;

    goto/32 :goto_1d

    :goto_15
    iget p0, p0, Lhhv;->a:F

    goto/32 :goto_1e

    :goto_16
    if-gez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_14

    :goto_17
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1b

    :goto_19
    sub-float/2addr v0, p1

    goto/32 :goto_12

    :goto_1a
    cmpg-float p1, v0, p1

    goto/32 :goto_16

    :goto_1b
    check-cast p0, Ljava/lang/Long;

    goto/32 :goto_e

    :goto_1c
    invoke-interface {p0}, Lfnc;->a()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_18

    :goto_1d
    invoke-direct {p1}, Lhhw;-><init>()V

    goto/32 :goto_13

    :goto_1e
    const p1, 0x3d8f5c29    # 0.07f

    goto/32 :goto_9
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method
