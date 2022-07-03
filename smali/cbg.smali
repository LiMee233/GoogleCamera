.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsz;

.field public final b:Lcgs;

.field public final c:Llmi;


# direct methods
.method public constructor <init>(Lhsz;Llmi;Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lcbg;->b:Lcgs;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcbg;->a:Lhsz;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lcbg;->c:Llmi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmhd;)Llmg;
    .locals 5

    goto/32 :goto_45

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_24

    :goto_1
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2c

    :goto_2
    if-ne p1, v2, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_16

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    if-ne p1, v2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_2f

    :goto_5
    if-ne p1, v2, :cond_3

    goto/32 :goto_56

    :cond_3
    goto/32 :goto_49

    :goto_6
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_43

    :goto_7
    const-string v1, " for ADB flag "

    goto/32 :goto_15

    :goto_8
    if-eq p1, v0, :cond_4

    goto/32 :goto_42

    :cond_4
    goto/32 :goto_4e

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4f

    :goto_a
    if-nez p1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_f

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_4d

    :goto_d
    invoke-interface {p1, v0}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_e
    invoke-interface {v1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    sget-object p1, Llmg;->h:Llmg;

    goto/32 :goto_13

    :goto_10
    const-string v0, " not supported."

    goto/32 :goto_1d

    :goto_11
    sget-object p1, Llmg;->g:Llmg;

    :goto_12
    goto/32 :goto_33

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_11

    :goto_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_16
    const/16 v2, 0x2d0

    goto/32 :goto_20

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_3d

    :goto_19
    const/16 v2, 0x90

    goto/32 :goto_3c

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_3b

    :goto_1c
    sget-object v0, Lhso;->n:Lhtf;

    goto/32 :goto_d

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_a

    :goto_1f
    sget-object p1, Llmg;->d:Llmg;

    goto/32 :goto_b

    :goto_20
    if-ne p1, v2, :cond_6

    goto/32 :goto_47

    :cond_6
    goto/32 :goto_23

    :goto_21
    if-ne p1, v2, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_3a

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_23
    const/16 v2, 0x438

    goto/32 :goto_4

    :goto_24
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_4c

    :goto_25
    sget-object p1, Llmg;->g:Llmg;

    goto/32 :goto_50

    :goto_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_19

    :goto_27
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_28
    if-ne p1, v0, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_36

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_44

    :goto_2b
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_27

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2d

    :goto_2f
    const/16 v2, 0x870

    goto/32 :goto_58

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_54

    :goto_32
    const-string v2, "Value "

    goto/32 :goto_22

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_25

    :goto_35
    iget-object v1, p0, Lcbg;->b:Lcgs;

    goto/32 :goto_e

    :goto_36
    iget-object p1, p0, Lcbg;->a:Lhsz;

    goto/32 :goto_1c

    :goto_37
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_57

    :goto_38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_3a
    const/16 v2, 0x120

    goto/32 :goto_5

    :goto_3b
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_28

    :goto_3c
    if-ne p1, v2, :cond_9

    goto/32 :goto_31

    :cond_9
    goto/32 :goto_51

    :goto_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_38

    :goto_3f
    return-object p1

    :goto_40
    goto/32 :goto_48

    :goto_41
    goto :goto_4b

    :goto_42
    goto/32 :goto_4a

    :goto_43
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_26

    :goto_44
    sget-object p1, Llmg;->g:Llmg;

    goto/32 :goto_46

    :goto_45
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_8

    :goto_46
    return-object p1

    :goto_47
    goto/32 :goto_59

    :goto_48
    sget-object p1, Llmg;->e:Llmg;

    goto/32 :goto_55

    :goto_49
    const/16 v2, 0x1e0

    goto/32 :goto_2

    :goto_4a
    sget-object v0, Lcgh;->g:Lcgv;

    :goto_4b
    goto/32 :goto_35

    :goto_4c
    if-nez v2, :cond_a

    goto/32 :goto_1b

    :cond_a
    goto/32 :goto_6

    :goto_4d
    sget-object p1, Llmg;->c:Llmg;

    goto/32 :goto_30

    :goto_4e
    sget-object v0, Lcgh;->f:Lcgv;

    goto/32 :goto_41

    :goto_4f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_53

    :goto_50
    return-object p1

    :goto_51
    const/16 v2, 0xf0

    goto/32 :goto_21

    :goto_52
    sget-object p1, Llmg;->h:Llmg;

    goto/32 :goto_17

    :goto_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_54
    sget-object p1, Llmg;->b:Llmg;

    goto/32 :goto_1a

    :goto_55
    return-object p1

    :goto_56
    goto/32 :goto_1f

    :goto_57
    add-int/2addr v2, v3

    goto/32 :goto_39

    :goto_58
    if-eq p1, v2, :cond_b

    goto/32 :goto_18

    :cond_b
    goto/32 :goto_52

    :goto_59
    sget-object p1, Llmg;->f:Llmg;

    goto/32 :goto_3f

    :goto_5a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v1, Lhso;->p:Lhtf;

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lcbg;->a:Lhsz;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0, v1}, Lcgs;->a(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcbg;->b:Lcgs;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lcgh;->o:Lcgt;

    goto/32 :goto_1
.end method
