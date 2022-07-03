.class public final Lnbc;
.super Lmzl;
.source "PG"


# direct methods
.method private constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0
.end method

.method public static a(Lmzd;Lmyo;)Lnbc;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v1, p0, p1}, Lnbb;-><init>(Lmzd;Lmyo;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lnbc;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0, p1}, Lnbc;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    new-instance v1, Lnbb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()Lmyo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lnay;->g:Lmyo;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lnay;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    const-string v0, "]"

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_3
    add-int/2addr v3, v4

    goto/32 :goto_12

    :goto_4
    const-string v0, "[layout="

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    add-int/lit8 v3, v3, 0x15

    goto/32 :goto_3

    :goto_7
    const-string v0, "@"

    goto/32 :goto_16

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_17

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_12
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    invoke-virtual {p0}, Lnbc;->b()Lmyo;

    move-result-object v2

    goto/32 :goto_9
.end method
