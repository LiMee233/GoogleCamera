.class public final Lmul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmul;->a:Lnza;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lmul;->b:Ljava/util/List;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    goto/32 :goto_12

    :goto_0
    if-eqz v5, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-static {v5}, Lnzd;->b(Z)V

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_11

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Lmul;->b:Ljava/util/List;

    goto/32 :goto_16

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_0

    :goto_8
    goto :goto_14

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_1

    :goto_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_15

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_8

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object v5, v4, Lmul;->a:Lnza;

    goto/32 :goto_a

    :goto_10
    if-lt v3, v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_11
    check-cast v5, Lmuk;

    goto/32 :goto_17

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_13
    const/4 v3, 0x0

    :goto_14
    goto/32 :goto_10

    :goto_15
    check-cast v4, Lmul;

    goto/32 :goto_f

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_13

    :goto_17
    iget-object v5, v5, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_18
    iget-object v5, v4, Lmul;->a:Lnza;

    goto/32 :goto_2

    :goto_19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5
.end method

.method public final a(Lmum;)Lmun;
    .locals 4

    goto/32 :goto_1e

    :goto_0
    iget p1, p1, Lmum;->b:I

    goto/32 :goto_13

    :goto_1
    iget-object v3, p0, Lmul;->a:Lnza;

    goto/32 :goto_32

    :goto_2
    iget-object v3, p0, Lmul;->a:Lnza;

    goto/32 :goto_7

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_33

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_34

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_12

    :goto_8
    invoke-direct {v1, v2, v0}, Lmun;-><init>(Lmuq;I)V

    goto/32 :goto_14

    :goto_9
    if-ge v0, v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_1c

    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_d
    check-cast v0, Lmuk;

    goto/32 :goto_1b

    :goto_e
    new-instance v0, Lmup;

    goto/32 :goto_19

    :goto_f
    check-cast v0, Lmuk;

    goto/32 :goto_18

    :goto_10
    iget-object v2, v0, Lmuk;->d:Lmuq;

    goto/32 :goto_23

    :goto_11
    add-int/lit8 v1, v1, 0x4

    goto/32 :goto_9

    :goto_12
    check-cast v3, Lmuk;

    goto/32 :goto_24

    :goto_13
    new-instance v1, Lmun;

    goto/32 :goto_10

    :goto_14
    return-object v1

    :goto_15
    goto/32 :goto_e

    :goto_16
    invoke-direct {v0, p1}, Lmup;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_17
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_18
    iget-object v0, v0, Lmuk;->b:Lmuo;

    goto/32 :goto_21

    :goto_19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_6

    :goto_1a
    iget-object v0, p0, Lmul;->a:Lnza;

    goto/32 :goto_37

    :goto_1b
    iget-object v0, v0, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_1c
    iget p1, p1, Lmum;->b:I

    goto/32 :goto_5

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_35

    :goto_1e
    iget-object v0, p0, Lmul;->a:Lnza;

    goto/32 :goto_a

    :goto_1f
    iget-object v0, p0, Lmul;->a:Lnza;

    goto/32 :goto_20

    :goto_20
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_21
    iget v0, v0, Lmuo;->b:I

    goto/32 :goto_26

    :goto_22
    iget v0, v0, Lmuo;->a:I

    goto/32 :goto_2e

    :goto_23
    iget-object v0, v0, Lmuk;->b:Lmuo;

    goto/32 :goto_22

    :goto_24
    iget-object v3, v3, Lmuk;->b:Lmuo;

    goto/32 :goto_30

    :goto_25
    const-string p1, "Trying to look up offset %d in box %s but the box is only %d bytes long"

    goto/32 :goto_29

    :goto_26
    iget v1, p1, Lmum;->b:I

    goto/32 :goto_11

    :goto_27
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1a

    :goto_28
    check-cast v3, Lmuk;

    goto/32 :goto_2f

    :goto_29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_2a
    check-cast v0, Lmuk;

    goto/32 :goto_0

    :goto_2b
    aput-object v3, v2, p1

    goto/32 :goto_3

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_27

    :goto_2d
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_2e
    add-int/2addr v0, p1

    goto/32 :goto_8

    :goto_2f
    iget-object v3, v3, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_30
    iget v3, v3, Lmuo;->b:I

    goto/32 :goto_1d

    :goto_31
    throw v0

    :goto_32
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_28

    :goto_33
    iget-object v0, p0, Lmul;->a:Lnza;

    goto/32 :goto_2d

    :goto_34
    aput-object p1, v2, v3

    goto/32 :goto_17

    :goto_35
    aput-object v3, v2, p1

    goto/32 :goto_25

    :goto_36
    iget-object v1, p1, Lmum;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_37
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f
.end method

.method public final b(Ljava/lang/String;)Lmul;
    .locals 7

    goto/32 :goto_1e

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_10

    :goto_1
    aput-object p1, v6, v2

    goto/32 :goto_12

    :goto_2
    iget-object v1, v1, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_3
    iget-object v1, p0, Lmul;->a:Lnza;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_5
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_c

    :goto_7
    const/4 p1, 0x2

    goto/32 :goto_6

    :goto_8
    throw v4

    :goto_9


    goto/32 :goto_4

    :goto_a
    const/4 v6, 0x3

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1d

    :goto_d
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_e
    return-object p1

    :goto_f
    iget-object v1, p0, Lmul;->a:Lnza;

    goto/32 :goto_20

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_11
    check-cast v1, Lmuk;

    goto/32 :goto_2

    :goto_12
    aput-object v1, v6, v3

    goto/32 :goto_7

    :goto_13
    const-string v1, "n/a"

    :goto_14
    goto/32 :goto_16

    :goto_15
    const-string p1, "Looking for a unique %s box in a %s box but found %d of them"

    goto/32 :goto_5

    :goto_16
    new-instance v4, Lmup;

    goto/32 :goto_21

    :goto_17
    invoke-direct {v4, p1}, Lmup;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_18
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_3

    :goto_19
    if-ne v1, v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_1a
    goto :goto_14

    :goto_1b
    goto/32 :goto_13

    :goto_1c
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_1d
    aput-object v0, v6, p1

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {p0, p1}, Lmul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_1f
    check-cast p1, Lmul;

    goto/32 :goto_e

    :goto_20
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_18

    :goto_21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_a
.end method
