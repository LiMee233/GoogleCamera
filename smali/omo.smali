.class public final Lomo;
.super Lomp;
.source "PG"


# instance fields
.field private final c:Lomn;


# direct methods
.method public constructor <init>(Loll;ILomn;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/16 p1, 0x54

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1, p2}, Loll;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_a

    :goto_3
    invoke-direct {p0, p1, p2}, Lomp;-><init>(Loll;I)V

    goto/32 :goto_11

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/16 p1, 0x74

    goto/32 :goto_5

    :goto_8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1}, Loll;->b()Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    iget-char p1, p3, Lomn;->G:C

    goto/32 :goto_4

    :goto_c
    const-string v0, "%"

    goto/32 :goto_8

    :goto_d
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    iput-object p3, p0, Lomo;->c:Lomn;

    goto/32 :goto_f
.end method


# virtual methods
.method public final a(Lomq;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    iget-char v0, v0, Lomn;->G:C

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_4
    sget-object v1, Loly;->a:Ljava/util/Locale;

    goto/32 :goto_1c

    :goto_5
    const/16 v1, 0x74

    goto/32 :goto_17

    :goto_6
    iget-object v1, p0, Lomp;->b:Loll;

    goto/32 :goto_13

    :goto_7
    iget-char v0, v0, Lomn;->G:C

    goto/32 :goto_1

    :goto_8
    iget-object p1, p1, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_9

    :goto_c
    aput-object p2, v2, v3

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v1, v2}, Loll;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_1f

    :goto_e
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2d

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_11
    check-cast p1, Loly;

    goto/32 :goto_1d

    :goto_12
    instance-of v2, p2, Ljava/lang/Long;

    goto/32 :goto_22

    :goto_13
    instance-of v2, p2, Ljava/util/Date;

    goto/32 :goto_21

    :goto_14
    instance-of v2, p2, Ljava/util/Calendar;

    goto/32 :goto_24

    :goto_15
    iget-object v0, p0, Lomo;->c:Lomn;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_17
    goto/16 :goto_27

    :goto_18
    goto/32 :goto_26

    :goto_19
    check-cast p1, Loly;

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_29

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    const/4 v2, 0x1

    goto/32 :goto_1e

    :goto_1d
    iget-object p1, p1, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1e
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v1}, Loll;->b()Z

    move-result v1

    goto/32 :goto_a

    :goto_20
    invoke-static {p1, p2, v0}, Loly;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_21
    if-eqz v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_14

    :goto_22
    if-nez v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_20

    :goto_24
    if-eqz v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_12

    :goto_25
    const-string v3, "%"

    goto/32 :goto_2f

    :goto_26
    const/16 v1, 0x54

    :goto_27
    goto/32 :goto_2e

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_10

    :goto_2a
    const-string v2, "%t"

    goto/32 :goto_2c

    :goto_2b
    return-void

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d
.end method
