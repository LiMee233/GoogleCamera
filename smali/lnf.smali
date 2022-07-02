.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()Llng;
    .locals 17

    goto/32 :goto_34

    nop

    nop

    :goto_0
    const-string v2, " videoCodecLevel"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_4
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

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

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_9
    new-instance v1, Llmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_a
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_c
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_f
    iget-object v2, v0, Llnf;->d:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_10
    iget-object v2, v0, Llnf;->i:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v0, Llnf;->d:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, "Missing required properties:"

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7c

    nop

    nop

    :goto_19
    iget-object v2, v0, Llnf;->j:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, " videoFrameRate"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    const-string v2, " audioSampleRate"

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_1d
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_1f
    iget-object v2, v0, Llnf;->i:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_20
    iget-object v2, v0, Llnf;->m:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v2, v0, Llnf;->e:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :cond_6
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_49

    nop

    nop

    :goto_27
    iget-object v2, v0, Llnf;->h:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_28
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v2, " videoCodec"

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, v0, Llnf;->a:Ljava/lang/Integer;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_73

    nop

    :goto_2f
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, " audioChannels"

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v2, v0, Llnf;->j:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_33
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_34
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, v0, Llnf;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_36
    if-eqz v2, :cond_9

    nop

    goto/32 :goto_40

    nop

    :cond_9
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_37
    if-eqz v2, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_a
    goto/32 :goto_76

    nop

    nop

    :goto_38
    const-string v2, " videoFrameWidth"

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_3a
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v2, v0, Llnf;->f:Ljava/lang/Integer;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_3c
    const-string v2, " quality"

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz v2, :cond_b

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v2, v0, Llnf;->f:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_3f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v2, v0, Llnf;->l:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_42
    return-object v1

    nop

    nop

    nop

    nop

    :goto_43
    const-string v2, " audioCodec"

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_44
    if-eqz v2, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_c
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_6d

    nop

    nop

    :goto_46
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v2, v0, Llnf;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct/range {v3 .. v16}, Llmx;-><init>(IIIIIIIIIIIII)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v2, " videoCodecProfile"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4e
    iget-object v2, v0, Llnf;->c:Ljava/lang/Integer;

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

    nop

    :goto_4f
    const-string v2, " fileFormat"

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    throw v2

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v2, v0, Llnf;->e:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_53
    iget-object v2, v0, Llnf;->h:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-string v1, " audioBitRate"

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_27

    nop

    nop

    :goto_59
    iget-object v2, v0, Llnf;->l:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v2, v0, Llnf;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_5c
    iget-object v2, v0, Llnf;->k:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v2, v0, Llnf;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_5e
    const-string v2, " videoBitRate"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_5f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_60
    iget-object v2, v0, Llnf;->k:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_61
    if-eqz v2, :cond_d

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_d
    goto/32 :goto_15

    nop

    nop

    :goto_62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_63
    const-string v2, " videoFrameHeight"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_67
    goto/32 :goto_3e

    nop

    nop

    :goto_68
    if-eqz v2, :cond_e

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v2, v0, Llnf;->a:Ljava/lang/Integer;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_6c
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_6d
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_70
    goto/32 :goto_35

    nop

    nop

    :goto_71
    iget-object v2, v0, Llnf;->g:Ljava/lang/Integer;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v2, v0, Llnf;->m:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_5e

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

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

    :goto_1
    iput-object p1, p0, Llnf;->a:Ljava/lang/Integer;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->b:Ljava/lang/Integer;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Llnf;->c:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llnf;->d:Ljava/lang/Integer;

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final e(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->e:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final f(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Llnf;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Llnf;->g:Ljava/lang/Integer;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
.end method

.method public final h(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->h:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final i(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llnf;->j:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final j(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Llnf;->i:Ljava/lang/Integer;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->k:Ljava/lang/Integer;

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

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final l(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->l:Ljava/lang/Integer;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Llnf;->m:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
