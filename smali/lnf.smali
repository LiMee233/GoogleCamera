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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llng;
    .locals 17

    goto/32 :goto_34

    :goto_0
    const-string v2, " videoCodecLevel"

    goto/32 :goto_2a

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_4d

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    goto/32 :goto_59

    :goto_5
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_12

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4c

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_9
    new-instance v1, Llmx;

    goto/32 :goto_69

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_46

    :cond_1
    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/32 :goto_53

    :goto_c
    if-eqz v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_56

    :goto_d
    if-eqz v2, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_22

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_3b

    :goto_f
    iget-object v2, v0, Llnf;->d:Ljava/lang/Integer;

    goto/32 :goto_64

    :goto_10
    iget-object v2, v0, Llnf;->i:Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/32 :goto_60

    :goto_12
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_13
    iget-object v2, v0, Llnf;->d:Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_14
    if-eqz v2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_65

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4f

    :goto_16
    const-string v3, "Missing required properties:"

    goto/32 :goto_79

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_4e

    :goto_18
    if-eqz v2, :cond_5

    goto/32 :goto_58

    :cond_5
    goto/32 :goto_7c

    :goto_19
    iget-object v2, v0, Llnf;->j:Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_1a
    const-string v2, " videoFrameRate"

    goto/32 :goto_1c

    :goto_1b
    const-string v2, " audioSampleRate"

    goto/32 :goto_39

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    goto/32 :goto_77

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_28

    :goto_1f
    iget-object v2, v0, Llnf;->i:Ljava/lang/Integer;

    goto/32 :goto_62

    :goto_20
    iget-object v2, v0, Llnf;->m:Ljava/lang/Integer;

    goto/32 :goto_4a

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_f

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_23
    iget-object v2, v0, Llnf;->e:Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_24
    if-eqz v2, :cond_6

    goto/32 :goto_70

    :cond_6
    goto/32 :goto_30

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    goto/32 :goto_49

    :goto_27
    iget-object v2, v0, Llnf;->h:Ljava/lang/Integer;

    goto/32 :goto_68

    :goto_28
    if-eqz v2, :cond_7

    goto/32 :goto_51

    :cond_7
    goto/32 :goto_2

    :goto_29
    if-eqz v2, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_54

    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    goto/32 :goto_5c

    :goto_2c
    const-string v2, " videoCodec"

    goto/32 :goto_7a

    :goto_2d
    iget-object v1, v0, Llnf;->a:Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_2e
    goto/16 :goto_73

    :goto_2f
    goto/32 :goto_72

    :goto_30
    const-string v2, " audioChannels"

    goto/32 :goto_6f

    :goto_31
    iget-object v2, v0, Llnf;->j:Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_33
    goto/32 :goto_19

    :goto_34
    move-object/from16 v0, p0

    goto/32 :goto_2d

    :goto_35
    iget-object v2, v0, Llnf;->c:Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_36
    if-eqz v2, :cond_9

    goto/32 :goto_40

    :cond_9
    goto/32 :goto_5a

    :goto_37
    if-eqz v2, :cond_a

    goto/32 :goto_1d

    :cond_a
    goto/32 :goto_76

    :goto_38
    const-string v2, " videoFrameWidth"

    goto/32 :goto_3f

    :goto_39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3a
    goto/32 :goto_52

    :goto_3b
    iget-object v2, v0, Llnf;->f:Ljava/lang/Integer;

    goto/32 :goto_55

    :goto_3c
    const-string v2, " quality"

    goto/32 :goto_25

    :goto_3d
    if-eqz v2, :cond_b

    goto/32 :goto_33

    :cond_b
    goto/32 :goto_7

    :goto_3e
    iget-object v2, v0, Llnf;->f:Ljava/lang/Integer;

    goto/32 :goto_44

    :goto_3f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    goto/32 :goto_1e

    :goto_41
    iget-object v2, v0, Llnf;->l:Ljava/lang/Integer;

    goto/32 :goto_6a

    :goto_42
    return-object v1

    :goto_43
    const-string v2, " audioCodec"

    goto/32 :goto_74

    :goto_44
    if-eqz v2, :cond_c

    goto/32 :goto_26

    :cond_c
    goto/32 :goto_5f

    :goto_45
    goto/16 :goto_6d

    :goto_46
    goto/32 :goto_6c

    :goto_47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_5d

    :goto_49
    iget-object v2, v0, Llnf;->g:Ljava/lang/Integer;

    goto/32 :goto_18

    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/32 :goto_6b

    :goto_4b
    invoke-direct/range {v3 .. v16}, Llmx;-><init>(IIIIIIIIIIIII)V

    goto/32 :goto_42

    :goto_4c
    const-string v2, " videoCodecProfile"

    goto/32 :goto_32

    :goto_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_4e
    iget-object v2, v0, Llnf;->c:Ljava/lang/Integer;

    goto/32 :goto_21

    :goto_4f
    const-string v2, " fileFormat"

    goto/32 :goto_66

    :goto_50
    throw v2

    :goto_51
    goto/32 :goto_9

    :goto_52
    iget-object v2, v0, Llnf;->e:Ljava/lang/Integer;

    goto/32 :goto_61

    :goto_53
    iget-object v2, v0, Llnf;->h:Ljava/lang/Integer;

    goto/32 :goto_6e

    :goto_54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/32 :goto_71

    :goto_56
    const-string v1, " audioBitRate"

    goto/32 :goto_2e

    :goto_57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_58
    goto/32 :goto_27

    :goto_59
    iget-object v2, v0, Llnf;->l:Ljava/lang/Integer;

    goto/32 :goto_37

    :goto_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_38

    :goto_5b
    iget-object v2, v0, Llnf;->b:Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_5c
    iget-object v2, v0, Llnf;->k:Ljava/lang/Integer;

    goto/32 :goto_14

    :goto_5d
    iget-object v2, v0, Llnf;->b:Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_5e
    const-string v2, " videoBitRate"

    goto/32 :goto_57

    :goto_5f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3c

    :goto_60
    iget-object v2, v0, Llnf;->k:Ljava/lang/Integer;

    goto/32 :goto_78

    :goto_61
    if-eqz v2, :cond_d

    goto/32 :goto_67

    :cond_d
    goto/32 :goto_15

    :goto_62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto/32 :goto_31

    :goto_63
    const-string v2, " videoFrameHeight"

    goto/32 :goto_3

    :goto_64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_23

    :goto_65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_63

    :goto_66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_67
    goto/32 :goto_3e

    :goto_68
    if-eqz v2, :cond_e

    goto/32 :goto_7b

    :cond_e
    goto/32 :goto_1

    :goto_69
    iget-object v2, v0, Llnf;->a:Ljava/lang/Integer;

    goto/32 :goto_48

    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto/32 :goto_20

    :goto_6b
    move-object v3, v1

    goto/32 :goto_4b

    :goto_6c
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6d
    goto/32 :goto_47

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/32 :goto_1f

    :goto_6f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_70
    goto/32 :goto_35

    :goto_71
    iget-object v2, v0, Llnf;->g:Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_72
    const-string v1, ""

    :goto_73
    goto/32 :goto_5b

    :goto_74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_75
    goto/32 :goto_13

    :goto_76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_77
    iget-object v2, v0, Llnf;->m:Ljava/lang/Integer;

    goto/32 :goto_36

    :goto_78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto/32 :goto_41

    :goto_79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_a

    :goto_7a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7b
    goto/32 :goto_10

    :goto_7c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5e
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llnf;->a:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llnf;->b:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llnf;->c:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llnf;->d:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llnf;->e:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final f(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llnf;->f:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llnf;->g:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final h(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llnf;->h:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llnf;->j:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final j(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llnf;->i:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final k(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llnf;->k:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final l(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llnf;->l:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final m(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llnf;->m:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method
