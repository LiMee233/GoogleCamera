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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lepz;
    .locals 19

    goto/32 :goto_1a

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v8, v0, Lepy;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_7
    const-string v2, " selfieMirrorOn"

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v12, v0, Lepy;->a:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_9
    iget-object v2, v0, Lepy;->m:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, " isSelfieFlashOn"

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_46

    nop

    nop

    :goto_11
    iget v4, v0, Lepy;->b:I

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v1, v0, Lepy;->b:I

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, v0, Lepy;->j:Ljava/lang/Float;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, v0, Lepy;->j:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_16
    return-object v1

    nop

    :goto_17
    if-eqz v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v2, v0, Lepy;->i:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, " zoom"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v0, Lepy;->g:Ljava/lang/String;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v0, Lepy;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_1f
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_20
    move-object/from16 v18, v2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v0, Lepy;->f:Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_22
    if-eqz v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct/range {v3 .. v18}, Lept;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILoqj;Loqw;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_24
    const-string v2, " rawMode"

    nop

    nop

    goto/32 :goto_4a

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
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v2, v0, Lepy;->i:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2b
    if-eqz v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_2d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v2, v0, Lepy;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eqz v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, " activeSensorSize"

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_31
    if-eqz v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_7a

    nop

    nop

    :goto_32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v2, " afLockState"

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

    nop

    :goto_36
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_39
    iget v2, v0, Lepy;->c:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_1d

    nop

    nop

    :goto_3e
    const-string v2, " frontFacing"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_3f
    if-eqz v2, :cond_9

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :cond_9
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v2, :cond_a

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_42
    iget-object v2, v0, Lepy;->o:Loqw;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_43
    move/from16 v16, v2

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v1, Lept;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_46
    iget-object v2, v0, Lepy;->a:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_47
    const-string v2, " volumeButtonShutter"

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz v2, :cond_b

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v2, " dualEvStats"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_4b
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_78

    nop

    nop

    :goto_50
    iget-object v3, v0, Lepy;->n:Loqj;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_51
    if-eqz v2, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    throw v2

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_58
    if-eqz v2, :cond_d

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget v2, v0, Lepy;->c:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_5b
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_5d
    iget-object v2, v0, Lepy;->h:Ljava/lang/Boolean;

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

    :goto_5e
    iget-object v13, v0, Lepy;->k:Landroid/graphics/Rect;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v2, v0, Lepy;->k:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_61
    const-string v2, " gridLinesOn"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_62
    move-object/from16 v17, v3

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_64
    iget-object v14, v0, Lepy;->l:Ljava/lang/Boolean;

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v5, v0, Lepy;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_66
    iget-object v2, v0, Lepy;->f:Ljava/lang/Float;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_67
    const-string v2, " filename"

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_6a
    goto/32 :goto_5d

    nop

    nop

    :goto_6b
    iget-object v15, v0, Lepy;->m:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_6c
    if-eqz v2, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_e
    goto/32 :goto_53

    nop

    nop

    :goto_6d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v2, v0, Lepy;->h:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_70
    goto/32 :goto_84

    nop

    nop

    :goto_71
    const-string v2, " flashSetting"

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_73
    goto/32 :goto_21

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

    :goto_75
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_76
    const-string v2, " timerSeconds"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_79
    if-eqz v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v1, " mode"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v2, " frequentFaceMetadata"

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_7c
    iget-object v2, v0, Lepy;->l:Ljava/lang/Boolean;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move-object v3, v1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_7e
    if-eqz v2, :cond_10

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_80
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v2, v0, Lepy;->o:Loqw;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_83
    const-string v3, "Missing required properties:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iget-object v2, v0, Lepy;->n:Loqj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v2, v0, Lepy;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lepy;->j:Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Null activeSensorSize"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lepy;->k:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

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

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lepy;->l:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    const-string v0, "Null isSelfieFlashOn"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lepy;->d:Ljava/lang/String;

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

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    const-string v0, "Null filename"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final a(Loqj;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const-string v0, "Null dualEvStats"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lepy;->n:Loqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a(Loqw;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lepy;->o:Loqw;

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

    :goto_5
    const-string v0, "Null frequentFaceMetadata"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lepy;->e:Ljava/lang/Boolean;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

.method public final b(F)V
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

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

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

    :goto_2
    iput-object p1, p0, Lepy;->f:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    iput-object p1, p0, Lepy;->m:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "Null rawMode"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Null flashSetting"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

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
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lepy;->g:Ljava/lang/String;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lepy;->h:Ljava/lang/Boolean;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lepy;->i:Ljava/lang/Boolean;

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

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    nop

    nop

    nop
.end method
