.class public final Lnpg;
.super Lnpm;
.source "PG"


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lnpm;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_12

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto/32 :goto_1e

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_a
    return-object p1

    :goto_b
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_19

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_25

    :goto_f
    invoke-super {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_0

    :goto_12
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_16

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_15
    const-string v0, ": "

    goto/32 :goto_9

    :goto_16
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_17
    add-int/2addr v1, v2

    goto/32 :goto_22

    :goto_18
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_17

    :goto_19
    instance-of v0, p1, Ljava/lang/Long;

    goto/32 :goto_14

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1c
    const-string v1, "Invalid int value for "

    goto/32 :goto_5

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1f

    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_10

    :goto_1f
    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_20
    goto/32 :goto_f

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_24
    const-string v0, "PhenotypeFlag"

    goto/32 :goto_4

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2
.end method
