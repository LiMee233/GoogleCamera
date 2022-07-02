.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbl;

.field private final b:Lcgs;


# direct methods
.method public constructor <init>(Lcbl;Lcgs;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcbn;->b:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcbn;->a:Lcbl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmhd;)Llmg;
    .locals 5

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v2, 0x1e0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2b

    nop

    :goto_2
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lcbn;->a:Lcbl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_32

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_a
    const-string v0, " not supported."

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    check-cast p1, Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    :goto_f
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_11
    if-ne p1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_52

    nop

    nop

    :goto_12
    const/16 v2, 0xf0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    if-eq p1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_15
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1b
    if-ne p1, v2, :cond_4

    nop

    goto/32 :goto_44

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    :goto_1c
    sget-object p1, Llmg;->d:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne p1, v2, :cond_5

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    :goto_1e
    sget-object p1, Llmg;->h:Llmg;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1f
    invoke-interface {v1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v2, 0x120

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_21
    check-cast p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, p0, Lcbn;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_29
    const/16 v2, 0x2d0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2a
    sget-object v0, Lcgh;->g:Lcgv;

    nop

    :goto_2b
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2c
    return-object p1

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-ne p1, v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    :goto_30
    return-object p1

    nop

    :goto_31
    goto/32 :goto_34

    nop

    nop

    :goto_32
    sget-object p1, Llmg;->c:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_37
    if-ne p1, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_38
    const/16 v2, 0x438

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_39
    return-object p1

    nop

    :goto_3a
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_3b
    if-ne p1, v0, :cond_8

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v0, Lcgh;->f:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object p1, Llmg;->e:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3f
    const/16 v2, 0x90

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_40
    const-string v1, " for ADB flag "

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    return-object p1

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_43
    return-object p1

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_46
    sget-object p1, Llmg;->f:Llmg;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v2, v2, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_49
    sget-object p1, Llmg;->g:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_4a
    sget-object p1, Llmg;->g:Llmg;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_4c
    if-eq p1, v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_3c

    nop

    nop

    :goto_4d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_4e
    sget-object p1, Llmg;->b:Llmg;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_50
    const-string v2, "Value "

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    :cond_a
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/16 v2, 0x870

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop
.end method
