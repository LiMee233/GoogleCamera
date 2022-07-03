.class final Lpfr;
.super Lpcd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lpcd;-><init>([B)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lpdx;I)Lpcb;
    .locals 4

    goto/32 :goto_1e

    :goto_0
    const p1, 0x9198309

    goto/32 :goto_36

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_16

    :goto_3
    const/4 p1, -0x1

    :goto_4
    goto/32 :goto_f

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_32

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    sget-object p1, Lkjb;->a:Lpcb;

    goto/32 :goto_28

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_0

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_29

    :goto_e
    const v1, 0x19eef

    goto/32 :goto_5

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_8

    :goto_12
    goto :goto_4

    :goto_13
    goto/32 :goto_2f

    :goto_14
    sget-object p1, Lphf;->e:Lpcb;

    goto/32 :goto_3e

    :goto_15
    const/4 v3, 0x1

    goto/32 :goto_23

    :goto_16
    const-string v0, "kjn"

    goto/32 :goto_24

    :goto_17
    if-ne p2, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_18
    const/4 p1, 0x2

    goto/32 :goto_1

    :goto_19
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_37

    :goto_1a
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2a

    :goto_1c
    if-nez p1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_18

    :goto_1d
    const p1, 0xb706546

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1f
    if-ne p2, p1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_26

    :goto_20
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_21
    if-ne p2, p1, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_30

    :goto_22
    if-ne p1, v3, :cond_7

    goto/32 :goto_3f

    :cond_7
    goto/32 :goto_2b

    :goto_23
    if-ne v0, v1, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_e

    :goto_24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_19

    :goto_25
    const p1, 0xc130e53

    goto/32 :goto_1f

    :goto_26
    return-object v0

    :goto_27
    goto/32 :goto_14

    :goto_28
    return-object p1

    :goto_29
    sget-object p1, Lkjk;->a:Lpcb;

    goto/32 :goto_10

    :goto_2a
    if-nez p1, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_9

    :goto_2b
    if-ne p1, v2, :cond_a

    goto/32 :goto_39

    :cond_a
    goto/32 :goto_38

    :goto_2c
    sget-object p1, Lkjd;->a:Lpcb;

    goto/32 :goto_a

    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3b

    :goto_2e
    if-ne v0, v1, :cond_b

    goto/32 :goto_3d

    :cond_b
    goto/32 :goto_3c

    :goto_2f
    const-string v0, "kja"

    goto/32 :goto_1b

    :goto_30
    return-object v0

    :goto_31
    goto/32 :goto_2c

    :goto_32
    const v1, 0x1b156

    goto/32 :goto_2e

    :goto_33
    const v1, 0x19ee2

    goto/32 :goto_20

    :goto_34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_35
    const p1, 0x9198308

    goto/32 :goto_21

    :goto_36
    if-ne p2, p1, :cond_c

    goto/32 :goto_11

    :cond_c
    goto/32 :goto_1d

    :goto_37
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_38
    return-object v0

    :goto_39
    goto/32 :goto_25

    :goto_3a
    const-string v0, "pgm"

    goto/32 :goto_34

    :goto_3b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_33

    :goto_3c
    goto/16 :goto_7

    :goto_3d
    goto/32 :goto_3a

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_35
.end method
