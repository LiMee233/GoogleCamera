.class public final Lodq;
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

.method public static bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lmtq;->a()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, p0}, Lmto;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lmto;

    goto/32 :goto_0

    :goto_3
    check-cast p0, Lmtq;

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {p0}, Lmtq;->b()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static a(ILjava/lang/String;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string p1, " cannot be negative but was: "

    goto/32 :goto_e

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_5
    if-gez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_4

    :goto_a
    throw v0

    :goto_b
    add-int/lit8 v1, v1, 0x28

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_20

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_d
    const-string v0, "null key in entry: null="

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3

    :goto_f
    add-int/lit8 v0, v0, 0x1a

    goto/32 :goto_13

    :goto_10
    throw p0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_16
    const-string p0, "=null"

    goto/32 :goto_9

    :goto_17
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_18
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_19
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_15

    :goto_1a
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_19

    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1e
    add-int/lit8 v0, v0, 0x18

    goto/32 :goto_1a

    :goto_1f
    const-string v0, "null value in entry: "

    goto/32 :goto_5

    :goto_20
    if-nez p0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_17
.end method

.method static a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "no calls to next() since the last call to remove()"

    goto/32 :goto_1
.end method
