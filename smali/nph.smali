.class final Lnph;
.super Lnpm;
.source "PG"


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Boolean;)V
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

    goto/32 :goto_23

    :goto_0
    return-object p1

    :goto_1
    invoke-super {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto/32 :goto_17

    :goto_3
    goto/16 :goto_1a

    :goto_4
    goto/32 :goto_2a

    :goto_5
    add-int/lit8 v1, v1, 0x1c

    goto/32 :goto_b

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_20

    :goto_9
    sget-object v1, Llhp;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_28

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2b

    :goto_b
    add-int/2addr v1, v2

    goto/32 :goto_f

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_30

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_e
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_19

    :goto_f
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_10
    goto :goto_14

    :goto_11
    goto/32 :goto_2d

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_1

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_19
    const/4 p1, 0x0

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_1c
    goto :goto_1a

    :goto_1d
    goto/32 :goto_8

    :goto_1e
    const-string v0, "PhenotypeFlag"

    goto/32 :goto_e

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_1b

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_2e

    :goto_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_23
    instance-of v0, p1, Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_13

    :goto_25
    const-string v1, "Invalid boolean value for "

    goto/32 :goto_15

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto/32 :goto_2f

    :goto_29
    const-string v0, ": "

    goto/32 :goto_27

    :goto_2a
    sget-object v1, Llhp;->d:Ljava/util/regex/Pattern;

    goto/32 :goto_2

    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2c
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_24

    :goto_2e
    move-object v0, p1

    goto/32 :goto_2c

    :goto_2f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto/32 :goto_c

    :goto_30
    const/4 p1, 0x1

    goto/32 :goto_21
.end method
