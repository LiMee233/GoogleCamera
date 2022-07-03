.class public final Lnpi;
.super Lnpm;
.source "PG"


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lnpm;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_1b

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_9

    :goto_5
    add-int/lit8 v1, v1, 0x1b

    goto/32 :goto_22

    :goto_6
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_15

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_20

    :goto_9
    check-cast p1, Ljava/lang/Double;

    goto/32 :goto_12

    :goto_a
    goto :goto_d

    :catch_0
    move-exception v0

    :goto_b
    goto/32 :goto_10

    :goto_c
    const/4 p1, 0x0

    :goto_d
    goto/32 :goto_18

    :goto_e
    instance-of v0, p1, Ljava/lang/Double;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_24

    :goto_10
    invoke-super {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_12
    goto :goto_d

    :goto_13
    goto/32 :goto_3

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_7

    :goto_16
    goto :goto_d

    :goto_17
    goto/32 :goto_19

    :goto_18
    return-object p1

    :goto_19
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_23

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_6

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_1d
    const-string v1, "Invalid double value for "

    goto/32 :goto_1f

    :goto_1e
    const-string v0, "PhenotypeFlag"

    goto/32 :goto_1

    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_22
    add-int/2addr v1, v2

    goto/32 :goto_21

    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_25
    const-string v0, ": "

    goto/32 :goto_14
.end method
