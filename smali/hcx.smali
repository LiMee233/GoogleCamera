.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    goto/32 :goto_41

    :goto_0
    iput-object v1, v0, Lnjh;->k:Ljava/lang/Boolean;

    goto/32 :goto_39

    :goto_1
    iput-object v1, v0, Lnjh;->j:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lnjh;-><init>([B)V

    goto/32 :goto_55

    :goto_3
    iget-object v2, v0, Lnjh;->k:Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/32 :goto_3d

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    goto/32 :goto_35

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_70

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_6f

    :goto_a
    iget-object v2, v0, Lnjh;->i:Ljava/lang/Boolean;

    goto/32 :goto_63

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    goto/32 :goto_2b

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    goto/32 :goto_36

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_4c

    :goto_10
    if-eqz v2, :cond_0

    goto/32 :goto_72

    :cond_0
    goto/32 :goto_61

    :goto_11
    const-string v2, " captureTotalRss"

    goto/32 :goto_b

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_46

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_14
    if-eqz v2, :cond_1

    goto/32 :goto_65

    :cond_1
    goto/32 :goto_7c

    :goto_15
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_53

    :goto_16
    if-eqz v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_12

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_26

    :goto_18
    const-string v2, "Missing required properties:"

    goto/32 :goto_17

    :goto_19
    iput-object v1, v0, Lnjh;->h:Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_1a
    const-string v2, " captureSwap"

    goto/32 :goto_2d

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3c

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1d
    const-string v2, " captureMemoryInfo"

    goto/32 :goto_71

    :goto_1e
    iget-object v2, v0, Lnjh;->e:Ljava/lang/Boolean;

    goto/32 :goto_79

    :goto_1f
    iget-object v1, v0, Lnjh;->a:Ljava/lang/Boolean;

    goto/32 :goto_44

    :goto_20
    goto/16 :goto_4a

    :goto_21
    goto/32 :goto_49

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_23
    iput-object v1, v0, Lnjh;->g:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_24
    iput-object v1, v0, Lnjh;->i:Ljava/lang/Boolean;

    goto/32 :goto_60

    :goto_25
    const/4 v2, 0x3

    goto/32 :goto_45

    :goto_26
    if-eqz v3, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_15

    :goto_27
    iget-object v2, v0, Lnjh;->f:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_28
    iput-object v1, v0, Lnjh;->c:Ljava/lang/Boolean;

    goto/32 :goto_56

    :goto_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_2a
    const-string v2, " captureDebugMetrics"

    goto/32 :goto_69

    :goto_2b
    iget-object v2, v0, Lnjh;->h:Ljava/lang/Boolean;

    goto/32 :goto_31

    :goto_2c
    if-eqz v2, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_7

    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    goto/32 :goto_5c

    :goto_2f
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_13

    :goto_31
    if-eqz v2, :cond_5

    goto/32 :goto_3f

    :cond_5
    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    goto/32 :goto_6d

    :goto_33
    iget-object v2, v0, Lnjh;->e:Ljava/lang/Boolean;

    goto/32 :goto_38

    :goto_34
    if-eqz v2, :cond_6

    goto/32 :goto_5e

    :cond_6
    goto/32 :goto_7d

    :goto_35
    iget-object v2, v0, Lnjh;->f:Ljava/lang/Boolean;

    goto/32 :goto_16

    :goto_36
    iget-object v2, v0, Lnjh;->g:Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_37
    return-object v1

    :goto_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_27

    :goto_39
    sget-object v1, Lpmg;->a:Lpmg;

    goto/32 :goto_32

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_28

    :goto_3b
    iput-object v1, v0, Lnjh;->e:Ljava/lang/Boolean;

    goto/32 :goto_57

    :goto_3c
    const-string v2, " captureAnonRss"

    goto/32 :goto_3e

    :goto_3d
    iget-object v2, v0, Lnjh;->g:Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    goto/32 :goto_40

    :goto_40
    iget-object v2, v0, Lnjh;->i:Ljava/lang/Boolean;

    goto/32 :goto_73

    :goto_41
    new-instance v0, Lnjh;

    goto/32 :goto_2f

    :goto_42
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_59

    :goto_44
    if-eqz v1, :cond_7

    goto/32 :goto_50

    :cond_7
    goto/32 :goto_5f

    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_7e

    :goto_46
    const-string v2, " captureRssHwm"

    goto/32 :goto_d

    :goto_47
    new-instance v1, Lnez;

    goto/32 :goto_58

    :goto_48
    iget-object v0, v0, Lnjh;->k:Ljava/lang/Boolean;

    goto/32 :goto_6e

    :goto_49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4a
    goto/32 :goto_7a

    :goto_4b
    iget-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_4c
    iget-object v2, v0, Lnjh;->c:Ljava/lang/Boolean;

    goto/32 :goto_74

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_a

    :goto_4e
    const-string v2, " recordMetricPerProcess"

    goto/32 :goto_64

    :goto_4f
    goto :goto_5b

    :goto_50
    goto/32 :goto_5a

    :goto_51
    iget-object v2, v0, Lnjh;->c:Ljava/lang/Boolean;

    goto/32 :goto_14

    :goto_52
    iget-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_53
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_54
    invoke-virtual {v0, v1}, Lnjh;->a(Z)V

    goto/32 :goto_25

    :goto_55
    const/4 v1, 0x0

    goto/32 :goto_54

    :goto_56
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_78

    :goto_57
    iput-object v1, v0, Lnjh;->f:Ljava/lang/Boolean;

    goto/32 :goto_23

    :goto_58
    iget-object v2, v0, Lnjh;->a:Ljava/lang/Boolean;

    goto/32 :goto_75

    :goto_59
    const-string v2, " forceGcBeforeRecordMemory"

    goto/32 :goto_5

    :goto_5a
    const-string v1, ""

    :goto_5b
    goto/32 :goto_4b

    :goto_5c
    iget-object v2, v0, Lnjh;->j:Ljava/lang/Boolean;

    goto/32 :goto_6b

    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    goto/32 :goto_51

    :goto_5f
    const-string v1, " enabled"

    goto/32 :goto_4f

    :goto_60
    const/4 v1, 0x1

    goto/32 :goto_29

    :goto_61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_62
    iget-object v2, v0, Lnjh;->j:Ljava/lang/Boolean;

    goto/32 :goto_7b

    :goto_63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto/32 :goto_62

    :goto_64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_65
    goto/32 :goto_1e

    :goto_66
    invoke-virtual {v0, v1}, Lnjh;->a(Z)V

    goto/32 :goto_1f

    :goto_67
    throw v0

    :goto_68
    goto/32 :goto_47

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6a
    goto/32 :goto_3

    :goto_6b
    if-eqz v2, :cond_8

    goto/32 :goto_6a

    :cond_8
    goto/32 :goto_22

    :goto_6c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_42

    :goto_6d
    invoke-interface {v1}, Lpmh;->c()Z

    move-result v1

    goto/32 :goto_66

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/32 :goto_7f

    :goto_6f
    if-eqz v2, :cond_9

    goto/32 :goto_68

    :cond_9
    goto/32 :goto_30

    :goto_70
    iget-object v2, v0, Lnjh;->h:Ljava/lang/Boolean;

    goto/32 :goto_4d

    :goto_71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_72
    goto/32 :goto_9

    :goto_73
    if-eqz v2, :cond_a

    goto/32 :goto_2e

    :cond_a
    goto/32 :goto_1c

    :goto_74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_76

    :goto_75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_52

    :goto_76
    iget-object v6, v0, Lnjh;->d:Lnza;

    goto/32 :goto_33

    :goto_77
    invoke-direct/range {v2 .. v13}, Lnez;-><init>(ZIZLnza;ZZZZZZZ)V

    goto/32 :goto_6c

    :goto_78
    iput-object v2, v0, Lnjh;->d:Lnza;

    goto/32 :goto_3b

    :goto_79
    if-eqz v2, :cond_b

    goto/32 :goto_6

    :cond_b
    goto/32 :goto_43

    :goto_7a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_67

    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/32 :goto_48

    :goto_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4e

    :goto_7d
    const-string v2, " sampleRatePerSecond"

    goto/32 :goto_5d

    :goto_7e
    iput-object v2, v0, Lnjh;->b:Ljava/lang/Integer;

    goto/32 :goto_3a

    :goto_7f
    move-object v2, v1

    goto/32 :goto_77
.end method
