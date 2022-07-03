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

    :goto_0
    iput-object p2, p0, Lcbn;->b:Lcgs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcbn;->a:Lcbl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmhd;)Llmg;
    .locals 5

    goto/32 :goto_4b

    :goto_0
    const/16 v2, 0x1e0

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_2b

    :goto_2
    goto/32 :goto_2a

    :goto_3
    iget-object p1, p0, Lcbn;->a:Lcbl;

    goto/32 :goto_2e

    :goto_4
    if-ne p1, v2, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_29

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_32

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_49

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_36

    :goto_a
    const-string v0, " not supported."

    goto/32 :goto_c

    :goto_b
    check-cast p1, Llmg;

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_d
    add-int/2addr v2, v3

    goto/32 :goto_4d

    :goto_e
    return-object p1

    :goto_f
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_3b

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3f

    :goto_11
    if-ne p1, v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_52

    :goto_12
    const/16 v2, 0xf0

    goto/32 :goto_1d

    :goto_13
    if-eq p1, v2, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3e

    :goto_15
    if-nez v2, :cond_3

    goto/32 :goto_42

    :cond_3
    goto/32 :goto_4f

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_26

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_4a

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_1b
    if-ne p1, v2, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_0

    :goto_1c
    sget-object p1, Llmg;->d:Llmg;

    goto/32 :goto_5

    :goto_1d
    if-ne p1, v2, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_20

    :goto_1e
    sget-object p1, Llmg;->h:Llmg;

    goto/32 :goto_30

    :goto_1f
    invoke-interface {v1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    goto/32 :goto_51

    :goto_20
    const/16 v2, 0x120

    goto/32 :goto_1b

    :goto_21
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_15

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_46

    :goto_25
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_28
    iget-object v1, p0, Lcbn;->b:Lcgs;

    goto/32 :goto_1f

    :goto_29
    const/16 v2, 0x2d0

    goto/32 :goto_37

    :goto_2a
    sget-object v0, Lcgh;->g:Lcgv;

    :goto_2b
    goto/32 :goto_28

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_3d

    :goto_2e
    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_2f
    if-ne p1, v2, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_12

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_34

    :goto_32
    sget-object p1, Llmg;->c:Llmg;

    goto/32 :goto_39

    :goto_33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_17

    :goto_37
    if-ne p1, v2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_38

    :goto_38
    const/16 v2, 0x438

    goto/32 :goto_11

    :goto_39
    return-object p1

    :goto_3a
    goto/32 :goto_4e

    :goto_3b
    if-ne p1, v0, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_3

    :goto_3c
    sget-object v0, Lcgh;->f:Lcgv;

    goto/32 :goto_1

    :goto_3d
    sget-object p1, Llmg;->e:Llmg;

    goto/32 :goto_43

    :goto_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_3f
    const/16 v2, 0x90

    goto/32 :goto_2f

    :goto_40
    const-string v1, " for ADB flag "

    goto/32 :goto_27

    :goto_41
    return-object p1

    :goto_42
    goto/32 :goto_f

    :goto_43
    return-object p1

    :goto_44
    goto/32 :goto_1c

    :goto_45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_46
    sget-object p1, Llmg;->f:Llmg;

    goto/32 :goto_2c

    :goto_47
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_d

    :goto_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_49
    sget-object p1, Llmg;->g:Llmg;

    goto/32 :goto_23

    :goto_4a
    sget-object p1, Llmg;->g:Llmg;

    goto/32 :goto_e

    :goto_4b
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_4c

    :goto_4c
    if-eq p1, v0, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_3c

    :goto_4d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    :goto_4e
    sget-object p1, Llmg;->b:Llmg;

    goto/32 :goto_41

    :goto_4f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_21

    :goto_50
    const-string v2, "Value "

    goto/32 :goto_35

    :goto_51
    if-nez v1, :cond_a

    goto/32 :goto_42

    :cond_a
    goto/32 :goto_22

    :goto_52
    const/16 v2, 0x870

    goto/32 :goto_13
.end method
