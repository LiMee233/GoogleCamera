.class public final Lnaf;
.super Lmzl;
.source "PG"


# direct methods
.method private constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lmyu;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lmvr;->a:Lmvr;

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    invoke-direct {v0, p1}, Lmyu;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    goto/32 :goto_1

    :goto_5
    invoke-static {p0, v0}, Lnaf;->a(Lmzd;Lmvp;)Lnaf;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmvp;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p1, v0}, Lmwp;->a(Lmvr;)V

    goto/32 :goto_3
.end method

.method public static a(Lmzd;Lmvp;)Lnaf;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance p1, Lnaf;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p1}, Lmyp;-><init>(Lmvp;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    invoke-direct {v1, p0, v0}, Lnae;-><init>(Lmzd;Lmyp;)V

    goto/32 :goto_2

    :goto_5
    new-instance v1, Lnae;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Lmyp;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, p0, v0}, Lnaf;-><init>(Lmzd;Lmwp;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final b()Lmyo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lnay;->g:Lmyo;

    goto/32 :goto_3

    :goto_2
    check-cast v0, Lnay;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_10

    :goto_0
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_3
    const-string v0, "[layout="

    goto/32 :goto_b

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    add-int/lit8 v3, v3, 0x15

    goto/32 :goto_16

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    invoke-virtual {p0}, Lnaf;->b()Lmyo;

    move-result-object v2

    goto/32 :goto_4

    :goto_13
    const-string v0, "@"

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_15
    const-string v0, "]"

    goto/32 :goto_5

    :goto_16
    add-int/2addr v3, v4

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2
.end method
