.class public final Lepy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Float;

.field private k:Landroid/graphics/Rect;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Loqj;

.field private o:Loqw;


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
.method public final a()Lepz;
    .locals 19

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    goto/32 :goto_42

    :goto_2
    iget-object v8, v0, Lepy;->g:Ljava/lang/String;

    goto/32 :goto_6e

    :goto_3
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_75

    :cond_0
    goto/32 :goto_18

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_7
    const-string v2, " selfieMirrorOn"

    goto/32 :goto_2c

    :goto_8
    iget-object v12, v0, Lepy;->a:Ljava/lang/Boolean;

    goto/32 :goto_5e

    :goto_9
    iget-object v2, v0, Lepy;->m:Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_a
    const-string v2, " isSelfieFlashOn"

    goto/32 :goto_7f

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/32 :goto_2

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_70

    :cond_1
    goto/32 :goto_77

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_83

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_66

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    goto/32 :goto_46

    :goto_11
    iget v4, v0, Lepy;->b:I

    goto/32 :goto_65

    :goto_12
    iget v1, v0, Lepy;->b:I

    goto/32 :goto_31

    :goto_13
    if-eqz v2, :cond_2

    goto/32 :goto_4b

    :cond_2
    goto/32 :goto_81

    :goto_14
    iget-object v2, v0, Lepy;->j:Ljava/lang/Float;

    goto/32 :goto_41

    :goto_15
    iget-object v2, v0, Lepy;->j:Ljava/lang/Float;

    goto/32 :goto_2a

    :goto_16
    return-object v1

    :goto_17
    if-eqz v4, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_36

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_61

    :goto_19
    iget-object v2, v0, Lepy;->i:Ljava/lang/Boolean;

    goto/32 :goto_7e

    :goto_1a
    move-object/from16 v0, p0

    goto/32 :goto_12

    :goto_1b
    const-string v2, " zoom"

    goto/32 :goto_25

    :goto_1c
    iget-object v2, v0, Lepy;->g:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_1d
    iget-object v2, v0, Lepy;->d:Ljava/lang/String;

    goto/32 :goto_79

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    goto/32 :goto_7c

    :goto_20
    move-object/from16 v18, v2

    goto/32 :goto_23

    :goto_21
    iget-object v2, v0, Lepy;->f:Ljava/lang/Float;

    goto/32 :goto_58

    :goto_22
    if-eqz v2, :cond_4

    goto/32 :goto_80

    :cond_4
    goto/32 :goto_60

    :goto_23
    invoke-direct/range {v3 .. v18}, Lept;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILoqj;Loqw;)V

    goto/32 :goto_16

    :goto_24
    const-string v2, " rawMode"

    goto/32 :goto_4a

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    goto/32 :goto_1c

    :goto_27
    goto/16 :goto_3d

    :goto_28
    goto/32 :goto_3c

    :goto_29
    iget-object v2, v0, Lepy;->i:Ljava/lang/Boolean;

    goto/32 :goto_37

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto/32 :goto_8

    :goto_2b
    if-eqz v2, :cond_5

    goto/32 :goto_6a

    :cond_5
    goto/32 :goto_5c

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    goto/32 :goto_14

    :goto_2e
    iget-object v2, v0, Lepy;->e:Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_2f
    if-eqz v2, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_32

    :goto_30
    const-string v2, " activeSensorSize"

    goto/32 :goto_1e

    :goto_31
    if-eqz v1, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_7a

    :goto_32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7b

    :goto_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    goto/32 :goto_4

    :goto_35
    const-string v2, " afLockState"

    goto/32 :goto_6f

    :goto_36
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_3

    :goto_37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_15

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_76

    :goto_39
    iget v2, v0, Lepy;->c:I

    goto/32 :goto_50

    :goto_3a
    if-eqz v2, :cond_8

    goto/32 :goto_73

    :cond_8
    goto/32 :goto_40

    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_3c
    const-string v1, ""

    :goto_3d
    goto/32 :goto_1d

    :goto_3e
    const-string v2, " frontFacing"

    goto/32 :goto_72

    :goto_3f
    if-eqz v2, :cond_9

    goto/32 :goto_57

    :cond_9
    goto/32 :goto_68

    :goto_40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3e

    :goto_41
    if-eqz v2, :cond_a

    goto/32 :goto_10

    :cond_a
    goto/32 :goto_38

    :goto_42
    iget-object v2, v0, Lepy;->o:Loqw;

    goto/32 :goto_2f

    :goto_43
    move/from16 v16, v2

    goto/32 :goto_82

    :goto_44
    new-instance v1, Lept;

    goto/32 :goto_11

    :goto_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_47

    :goto_46
    iget-object v2, v0, Lepy;->a:Ljava/lang/Boolean;

    goto/32 :goto_51

    :goto_47
    const-string v2, " volumeButtonShutter"

    goto/32 :goto_5a

    :goto_48
    if-eqz v2, :cond_b

    goto/32 :goto_1f

    :cond_b
    goto/32 :goto_6

    :goto_49
    const-string v2, " dualEvStats"

    goto/32 :goto_0

    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4b
    goto/32 :goto_59

    :goto_4c
    goto/16 :goto_34

    :goto_4d
    goto/32 :goto_33

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4f
    goto/32 :goto_78

    :goto_50
    iget-object v3, v0, Lepy;->n:Loqj;

    goto/32 :goto_43

    :goto_51
    if-eqz v2, :cond_c

    goto/32 :goto_5b

    :cond_c
    goto/32 :goto_45

    :goto_52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_17

    :goto_53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_49

    :goto_54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_55
    goto/32 :goto_85

    :goto_56
    throw v2

    :goto_57
    goto/32 :goto_44

    :goto_58
    if-eqz v2, :cond_d

    goto/32 :goto_26

    :cond_d
    goto/32 :goto_63

    :goto_59
    iget v2, v0, Lepy;->c:I

    goto/32 :goto_c

    :goto_5a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5b
    goto/32 :goto_5f

    :goto_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_71

    :goto_5d
    iget-object v2, v0, Lepy;->h:Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_5e
    iget-object v13, v0, Lepy;->k:Landroid/graphics/Rect;

    goto/32 :goto_64

    :goto_5f
    iget-object v2, v0, Lepy;->k:Landroid/graphics/Rect;

    goto/32 :goto_48

    :goto_60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_61
    const-string v2, " gridLinesOn"

    goto/32 :goto_74

    :goto_62
    move-object/from16 v17, v3

    goto/32 :goto_7d

    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_64
    iget-object v14, v0, Lepy;->l:Ljava/lang/Boolean;

    goto/32 :goto_6b

    :goto_65
    iget-object v5, v0, Lepy;->d:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_66
    iget-object v2, v0, Lepy;->f:Ljava/lang/Float;

    goto/32 :goto_b

    :goto_67
    const-string v2, " filename"

    goto/32 :goto_54

    :goto_68
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6a
    goto/32 :goto_5d

    :goto_6b
    iget-object v15, v0, Lepy;->m:Ljava/lang/Boolean;

    goto/32 :goto_39

    :goto_6c
    if-eqz v2, :cond_e

    goto/32 :goto_1

    :cond_e
    goto/32 :goto_53

    :goto_6d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_29

    :goto_6e
    iget-object v2, v0, Lepy;->h:Ljava/lang/Boolean;

    goto/32 :goto_6d

    :goto_6f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_70
    goto/32 :goto_84

    :goto_71
    const-string v2, " flashSetting"

    goto/32 :goto_69

    :goto_72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_73
    goto/32 :goto_21

    :goto_74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_75
    goto/32 :goto_19

    :goto_76
    const-string v2, " timerSeconds"

    goto/32 :goto_f

    :goto_77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35

    :goto_78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_3f

    :goto_79
    if-eqz v2, :cond_f

    goto/32 :goto_55

    :cond_f
    goto/32 :goto_67

    :goto_7a
    const-string v1, " mode"

    goto/32 :goto_27

    :goto_7b
    const-string v2, " frequentFaceMetadata"

    goto/32 :goto_4e

    :goto_7c
    iget-object v2, v0, Lepy;->l:Ljava/lang/Boolean;

    goto/32 :goto_22

    :goto_7d
    move-object v3, v1

    goto/32 :goto_20

    :goto_7e
    if-eqz v2, :cond_10

    goto/32 :goto_2d

    :cond_10
    goto/32 :goto_3b

    :goto_7f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_80
    goto/32 :goto_9

    :goto_81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_82
    iget-object v2, v0, Lepy;->o:Loqw;

    goto/32 :goto_62

    :goto_83
    const-string v3, "Missing required properties:"

    goto/32 :goto_52

    :goto_84
    iget-object v2, v0, Lepy;->n:Loqj;

    goto/32 :goto_6c

    :goto_85
    iget-object v2, v0, Lepy;->e:Ljava/lang/Boolean;

    goto/32 :goto_3a
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lepy;->j:Ljava/lang/Float;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    const-string v0, "Null activeSensorSize"

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lepy;->k:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_6
    throw p1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lepy;->l:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    const-string v0, "Null isSelfieFlashOn"

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lepy;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Null filename"

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1

    :goto_7
    throw p1
.end method

.method public final a(Loqj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    const-string v0, "Null dualEvStats"

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lepy;->n:Loqj;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2
.end method

.method public final a(Loqw;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lepy;->o:Loqw;

    goto/32 :goto_2

    :goto_5
    const-string v0, "Null frequentFaceMetadata"

    goto/32 :goto_7

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lepy;->e:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lepy;->f:Ljava/lang/Float;

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iput-object p1, p0, Lepy;->m:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    const-string v0, "Null rawMode"

    goto/32 :goto_0

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const-string v0, "Null flashSetting"

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lepy;->g:Ljava/lang/String;

    goto/32 :goto_4
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lepy;->h:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lepy;->i:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method
