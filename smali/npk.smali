.class public final Lnpk;
.super Lnpm;
.source "PG"


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lnpm;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_3
    const-string v1, "Invalid byte[] value for "

    goto/32 :goto_f

    :goto_4
    add-int/lit8 v1, v1, 0x1b

    goto/32 :goto_e

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_7
    const-string v0, "PhenotypeFlag"

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_a
    return-object p1

    :goto_b
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_d
    invoke-super {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_e
    add-int/2addr v1, v2

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_12
    goto :goto_13

    :catch_1
    move-exception v0

    :goto_13
    goto/32 :goto_d

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_15
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_18
    const-string v0, ": "

    goto/32 :goto_2

    :goto_19
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Lplr;->b:Lplr;

    invoke-static {v1, v0}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object v0

    check-cast v0, Lplr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b
.end method
