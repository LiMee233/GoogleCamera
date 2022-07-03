.class final Lpev;
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

.method static a(Lpbq;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v3, v3, 0x30

    goto/32 :goto_3a

    :goto_1
    const-string v2, "\\v"

    goto/32 :goto_17

    :goto_2
    goto/16 :goto_40

    :goto_3


    goto/32 :goto_38

    :goto_4
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_44

    :goto_5
    goto/16 :goto_40

    :pswitch_0


    goto/32 :goto_2f

    :goto_6
    and-int/lit8 v3, v3, 0x7

    goto/32 :goto_46

    :goto_7
    goto/16 :goto_40

    :pswitch_1


    goto/32 :goto_24

    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    new-instance v0, Lpeu;

    goto/32 :goto_d

    :goto_a
    goto/16 :goto_40

    :pswitch_2


    goto/32 :goto_47

    :goto_b
    goto/16 :goto_40

    :goto_c


    goto/32 :goto_25

    :goto_d
    invoke-direct {v0, p0}, Lpeu;-><init>(Lpbq;)V

    goto/32 :goto_43

    :goto_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_f
    goto :goto_3

    :goto_10
    goto/32 :goto_4e

    :goto_11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_12
    const-string v2, "\\t"

    goto/32 :goto_21

    :goto_13
    int-to-char v3, v3

    goto/32 :goto_22

    :goto_14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_16
    if-lt v1, v2, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_18

    :goto_17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_18
    iget-object v2, v0, Lpeu;->a:Lpbq;

    goto/32 :goto_34

    :goto_19
    if-ne v2, v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_50

    :goto_1a
    add-int/lit8 v2, v2, 0x30

    goto/32 :goto_39

    :goto_1b
    invoke-virtual {v0}, Lpeu;->a()I

    move-result v1

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_20

    :goto_1d
    goto/16 :goto_40

    :goto_1e


    goto/32 :goto_4a

    :goto_1f
    const-string v2, "\\a"

    goto/32 :goto_2e

    :goto_20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_24
    const-string v2, "\\f"

    goto/32 :goto_e

    :goto_25
    const-string v2, "\\\'"

    goto/32 :goto_11

    :goto_26
    const-string v2, "\\b"

    goto/32 :goto_23

    :goto_27
    goto/16 :goto_40

    :pswitch_3


    goto/32 :goto_26

    :goto_28
    ushr-int/lit8 v3, v2, 0x6

    goto/32 :goto_31

    :goto_29
    const/16 v4, 0x20

    goto/32 :goto_4b

    :goto_2a
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2b
    if-le v2, v4, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2d

    :goto_2c
    const/16 v3, 0x22

    goto/32 :goto_4f

    :goto_2d
    int-to-char v2, v2

    goto/32 :goto_8

    :goto_2e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2f
    const-string v2, "\\n"

    goto/32 :goto_15

    :goto_30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_31
    and-int/lit8 v3, v3, 0x3

    goto/32 :goto_0

    :goto_32
    goto/16 :goto_45

    :goto_33
    goto/32 :goto_1c

    :goto_34
    invoke-virtual {v2, v1}, Lpbq;->a(I)B

    move-result v2

    goto/32 :goto_2c

    :goto_35
    if-ne v2, v3, :cond_3

    goto/32 :goto_1e

    :cond_3
    packed-switch v2, :pswitch_data_0

    goto/32 :goto_29

    :goto_36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_37
    goto :goto_40

    :pswitch_4


    goto/32 :goto_12

    :goto_38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_39
    int-to-char v2, v2

    goto/32 :goto_14

    :goto_3a
    int-to-char v3, v3

    goto/32 :goto_30

    :goto_3b
    const/16 v3, 0x27

    goto/32 :goto_19

    :goto_3c
    and-int/lit8 v2, v2, 0x7

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v0}, Lpeu;->a()I

    move-result v2

    goto/32 :goto_16

    :goto_3e
    goto :goto_40

    :pswitch_5


    goto/32 :goto_1f

    :goto_3f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    goto/32 :goto_4d

    :goto_41
    goto :goto_40

    :goto_42


    goto/32 :goto_4c

    :goto_43
    new-instance p0, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_44
    const/4 v1, 0x0

    :goto_45
    goto/32 :goto_3d

    :goto_46
    add-int/lit8 v3, v3, 0x30

    goto/32 :goto_13

    :goto_47
    const-string v2, "\\r"

    goto/32 :goto_2a

    :goto_48
    goto :goto_40

    :pswitch_6


    goto/32 :goto_1

    :goto_49
    ushr-int/lit8 v3, v2, 0x3

    goto/32 :goto_6

    :goto_4a
    const-string v2, "\\\\"

    goto/32 :goto_36

    :goto_4b
    if-lt v2, v4, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_f

    :goto_4c
    const-string v2, "\\\""

    goto/32 :goto_3f

    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_32

    :goto_4e
    const/16 v4, 0x7e

    goto/32 :goto_2b

    :goto_4f
    if-ne v2, v3, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_3b

    :goto_50
    const/16 v3, 0x5c

    goto/32 :goto_35
.end method
