.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, v0, Lnjh;->k:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1
    iput-object v1, v0, Lnjh;->j:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Lnjh;-><init>([B)V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lnjh;->k:Ljava/lang/Boolean;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_a
    iget-object v2, v0, Lnjh;->i:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2b

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_0
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, " captureTotalRss"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :cond_1
    goto/32 :goto_7c

    nop

    nop

    :goto_15
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_18
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, v0, Lnjh;->h:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1a
    const-string v2, " captureSwap"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v2, " captureMemoryInfo"

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, v0, Lnjh;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v0, Lnjh;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_20
    goto/16 :goto_4a

    nop

    nop

    :goto_21
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_23
    iput-object v1, v0, Lnjh;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v1, v0, Lnjh;->i:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x3

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_26
    if-eqz v3, :cond_3

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

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    :goto_27
    iget-object v2, v0, Lnjh;->f:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_28
    iput-object v1, v0, Lnjh;->c:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v2, " captureDebugMetrics"

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, v0, Lnjh;->h:Ljava/lang/Boolean;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2c
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_31
    if-eqz v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_5
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_33
    iget-object v2, v0, Lnjh;->e:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, v0, Lnjh;->f:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_36
    iget-object v2, v0, Lnjh;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_37
    return-object v1

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v1, Lpmg;->a:Lpmg;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3b
    iput-object v1, v0, Lnjh;->e:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_3c
    const-string v2, " captureAnonRss"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, v0, Lnjh;->g:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v2, v0, Lnjh;->i:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_41
    new-instance v0, Lnjh;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_42
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_37

    nop

    nop

    :goto_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_7
    goto/32 :goto_5f

    nop

    nop

    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v2, " captureRssHwm"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v1, Lnez;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, v0, Lnjh;->k:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_4c
    iget-object v2, v0, Lnjh;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4e
    const-string v2, " recordMetricPerProcess"

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto :goto_5b

    nop

    nop

    :goto_50
    goto/32 :goto_5a

    nop

    nop

    :goto_51
    iget-object v2, v0, Lnjh;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0, v1}, Lnjh;->a(Z)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_56
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_57
    iput-object v1, v0, Lnjh;->f:Ljava/lang/Boolean;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_58
    iget-object v2, v0, Lnjh;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_59
    const-string v2, " forceGcBeforeRecordMemory"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5a
    const-string v1, ""

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v2, v0, Lnjh;->j:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_5e
    goto/32 :goto_51

    nop

    nop

    :goto_5f
    const-string v1, " enabled"

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v1, 0x1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v2, v0, Lnjh;->j:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_1e

    nop

    nop

    :goto_66
    invoke-virtual {v0, v1}, Lnjh;->a(Z)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_67
    throw v0

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6b
    if-eqz v2, :cond_8

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :cond_8
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_6c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_6d
    invoke-interface {v1}, Lpmh;->c()Z

    move-result v1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v2, :cond_9

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_30

    nop

    nop

    :goto_70
    iget-object v2, v0, Lnjh;->h:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_72
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_73
    if-eqz v2, :cond_a

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_1c

    nop

    nop

    :goto_74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_76
    iget-object v6, v0, Lnjh;->d:Lnza;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct/range {v2 .. v13}, Lnez;-><init>(ZIZLnza;ZZZZZZZ)V

    goto/32 :goto_6c

    nop

    nop

    :goto_78
    iput-object v2, v0, Lnjh;->d:Lnza;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-eqz v2, :cond_b

    nop

    goto/32 :goto_6

    nop

    :cond_b
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const-string v2, " sampleRatePerSecond"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_7e
    iput-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_7f
    move-object v2, v1

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop
.end method
