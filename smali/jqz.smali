.class public final Ljqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lhsd;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lnza;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljks;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;


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

.method public constructor <init>(Ljra;)V
    .locals 1

    goto/32 :goto_2e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Ljqz;->r:Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Ljqz;->c:Ljava/lang/Integer;

    goto/32 :goto_20

    :goto_3
    iget-object v0, p1, Ljkl;->r:Ljks;

    goto/32 :goto_1a

    :goto_4
    iget v0, p1, Ljkl;->t:I

    goto/32 :goto_1e

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1b

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    iput-object v0, p0, Ljqz;->f:Ljava/lang/Integer;

    goto/32 :goto_12

    :goto_8
    iget v0, p1, Ljkl;->g:I

    goto/32 :goto_11

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3f

    :goto_a
    iput-object v0, p0, Ljqz;->h:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_b
    iput-object v0, p0, Ljqz;->g:Ljava/lang/Integer;

    goto/32 :goto_35

    :goto_c
    iget v0, p1, Ljkl;->l:I

    goto/32 :goto_36

    :goto_d
    iget v0, p1, Ljkl;->a:I

    goto/32 :goto_0

    :goto_e
    iput-object v0, p0, Ljqz;->q:Ljava/lang/Integer;

    goto/32 :goto_27

    :goto_f
    iput-object v0, p0, Ljqz;->d:Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_10
    iput-object v0, p0, Ljqz;->t:Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3b

    :goto_12
    iget v0, p1, Ljkl;->e:I

    goto/32 :goto_21

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_e

    :goto_14
    iput-object v0, p0, Ljqz;->p:Ljava/lang/Integer;

    goto/32 :goto_3e

    :goto_15
    iget-object v0, p1, Ljkl;->s:Lhsd;

    goto/32 :goto_2d

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1d

    :goto_17
    iput-object v0, p0, Ljqz;->e:Ljava/lang/Integer;

    goto/32 :goto_37

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_25

    :goto_1a
    iput-object v0, p0, Ljqz;->s:Ljks;

    goto/32 :goto_15

    :goto_1b
    iput-object v0, p0, Ljqz;->k:Lnza;

    goto/32 :goto_34

    :goto_1c
    iget p1, p1, Ljkl;->w:I

    goto/32 :goto_41

    :goto_1d
    iput-object v0, p0, Ljqz;->u:Ljava/lang/Integer;

    goto/32 :goto_2a

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_10

    :goto_1f
    iget-boolean v0, p1, Ljkl;->m:Z

    goto/32 :goto_19

    :goto_20
    iget v0, p1, Ljkl;->b:I

    goto/32 :goto_6

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_b

    :goto_22
    return-void

    :goto_23
    iget v0, p1, Ljkl;->n:I

    goto/32 :goto_38

    :goto_24
    iput-object v0, p0, Ljqz;->k:Lnza;

    goto/32 :goto_44

    :goto_25
    iput-object v0, p0, Ljqz;->n:Ljava/lang/Boolean;

    goto/32 :goto_23

    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_17

    :goto_27
    iget v0, p1, Ljkl;->q:I

    goto/32 :goto_40

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_45

    :goto_29
    iget v0, p1, Ljkl;->c:I

    goto/32 :goto_26

    :goto_2a
    iget v0, p1, Ljkl;->v:I

    goto/32 :goto_32

    :goto_2b
    iput-object v0, p0, Ljqz;->o:Ljava/lang/Integer;

    goto/32 :goto_33

    :goto_2c
    iput-object v0, p0, Ljqz;->l:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2d
    iput-object v0, p0, Ljqz;->b:Lhsd;

    goto/32 :goto_4

    :goto_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2f
    iget-object v0, p1, Ljkl;->i:Lnza;

    goto/32 :goto_24

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_a

    :goto_31
    iput-object v0, p0, Ljqz;->m:Ljava/lang/Integer;

    goto/32 :goto_1f

    :goto_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3a

    :goto_33
    iget v0, p1, Ljkl;->o:I

    goto/32 :goto_3c

    :goto_34
    check-cast p1, Ljkl;

    goto/32 :goto_d

    :goto_35
    iget v0, p1, Ljkl;->f:I

    goto/32 :goto_30

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_31

    :goto_37
    iget v0, p1, Ljkl;->d:I

    goto/32 :goto_18

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2b

    :goto_39
    iget v0, p1, Ljkl;->h:I

    goto/32 :goto_9

    :goto_3a
    iput-object v0, p0, Ljqz;->v:Ljava/lang/Integer;

    goto/32 :goto_1c

    :goto_3b
    iput-object v0, p0, Ljqz;->i:Ljava/lang/Integer;

    goto/32 :goto_39

    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_14

    :goto_3d
    iget v0, p1, Ljkl;->u:I

    goto/32 :goto_16

    :goto_3e
    iget v0, p1, Ljkl;->p:I

    goto/32 :goto_13

    :goto_3f
    iput-object v0, p0, Ljqz;->j:Ljava/lang/Integer;

    goto/32 :goto_2f

    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_42

    :goto_42
    iput-object p1, p0, Ljqz;->w:Ljava/lang/Integer;

    goto/32 :goto_22

    :goto_43
    iget-object v0, p1, Ljkl;->k:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_44
    iget v0, p1, Ljkl;->j:I

    goto/32 :goto_28

    :goto_45
    iput-object v0, p0, Ljqz;->a:Ljava/lang/Integer;

    goto/32 :goto_43
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ljqz;->k:Lnza;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljra;
    .locals 27

    goto/32 :goto_b7

    :goto_0
    invoke-direct/range {v3 .. v26}, Ljkl;-><init>(IIIIIIIILnza;ILjava/lang/String;IZIIIILjks;Lhsd;IIII)V

    goto/32 :goto_75

    :goto_1
    iget-object v2, v0, Ljqz;->d:Ljava/lang/Integer;

    goto/32 :goto_89

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_88

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_bf

    :goto_4
    if-eqz v1, :cond_1

    goto/32 :goto_6f

    :cond_1
    goto/32 :goto_56

    :goto_5
    iget-object v2, v0, Ljqz;->m:Ljava/lang/Integer;

    goto/32 :goto_90

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/32 :goto_8e

    :goto_7
    iget-object v2, v0, Ljqz;->q:Ljava/lang/Integer;

    goto/32 :goto_b8

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    goto/32 :goto_12

    :goto_b
    iget-object v2, v0, Ljqz;->e:Ljava/lang/Integer;

    goto/32 :goto_54

    :goto_c
    throw v2

    :goto_d
    goto/32 :goto_45

    :goto_e
    iget-object v2, v0, Ljqz;->c:Ljava/lang/Integer;

    goto/32 :goto_3e

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/32 :goto_ba

    :goto_10
    const-string v2, " ripplePaintAlpha"

    goto/32 :goto_96

    :goto_11
    const-string v2, " portraitInnerCircleRadius"

    goto/32 :goto_3c

    :goto_12
    iget-object v2, v0, Ljqz;->r:Ljava/lang/Integer;

    goto/32 :goto_c2

    :goto_13
    iget-object v2, v0, Ljqz;->e:Ljava/lang/Integer;

    goto/32 :goto_5f

    :goto_14
    iget-object v2, v0, Ljqz;->b:Lhsd;

    goto/32 :goto_2e

    :goto_15
    if-eqz v2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_3b

    :goto_16
    iget-object v2, v0, Ljqz;->u:Ljava/lang/Integer;

    goto/32 :goto_74

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    goto/32 :goto_73

    :goto_19
    iget-object v2, v0, Ljqz;->w:Ljava/lang/Integer;

    goto/32 :goto_1e

    :goto_1a
    const-string v2, " photoCircleColor"

    goto/32 :goto_5d

    :goto_1b
    const-string v1, ""

    :goto_1c
    goto/32 :goto_60

    :goto_1d
    const-string v2, " tickMarkRectRoundRadius"

    goto/32 :goto_99

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    goto/32 :goto_0

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a3

    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    goto/32 :goto_a2

    :goto_22
    if-eqz v2, :cond_3

    goto/32 :goto_8b

    :cond_3
    goto/32 :goto_70

    :goto_23
    if-eqz v2, :cond_4

    goto/32 :goto_87

    :cond_4
    goto/32 :goto_83

    :goto_24
    const-string v2, " roundButtonRadius"

    goto/32 :goto_a5

    :goto_25
    iget-object v2, v0, Ljqz;->o:Ljava/lang/Integer;

    goto/32 :goto_72

    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_27
    goto/32 :goto_2a

    :goto_28
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_94

    :goto_29
    if-eqz v2, :cond_5

    goto/32 :goto_9e

    :cond_5
    goto/32 :goto_bb

    :goto_2a
    iget-object v2, v0, Ljqz;->v:Ljava/lang/Integer;

    goto/32 :goto_51

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    goto/32 :goto_c4

    :goto_2c
    iget-object v2, v0, Ljqz;->n:Ljava/lang/Boolean;

    goto/32 :goto_35

    :goto_2d
    if-eqz v2, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_5a

    :goto_2e
    move-object/from16 v22, v2

    goto/32 :goto_bc

    :goto_2f
    iget-object v2, v0, Ljqz;->p:Ljava/lang/Integer;

    goto/32 :goto_a4

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_31
    goto/32 :goto_6c

    :goto_32
    const-string v3, "Missing required properties:"

    goto/32 :goto_63

    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    goto/32 :goto_7c

    :goto_35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto/32 :goto_9f

    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_37
    goto/32 :goto_64

    :goto_38
    if-eqz v2, :cond_7

    goto/32 :goto_44

    :cond_7
    goto/32 :goto_65

    :goto_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto/32 :goto_85

    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_81

    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b2

    :goto_3c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    goto/32 :goto_b1

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_1

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_af

    :goto_40
    const-string v2, " timerOption"

    goto/32 :goto_76

    :goto_41
    const-string v2, " animateRippleEffect"

    goto/32 :goto_b4

    :goto_42
    const-string v2, " buttonImageResourceEntryName"

    goto/32 :goto_86

    :goto_43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_44
    goto/32 :goto_b

    :goto_45
    new-instance v1, Ljkl;

    goto/32 :goto_ae

    :goto_46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5c

    :goto_47
    if-eqz v2, :cond_8

    goto/32 :goto_ac

    :cond_8
    goto/32 :goto_a8

    :goto_48
    iget-object v2, v0, Ljqz;->u:Ljava/lang/Integer;

    goto/32 :goto_2b

    :goto_49
    iget-object v2, v0, Ljqz;->h:Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_40

    :goto_4b
    const-string v2, " videoCircleColor"

    goto/32 :goto_36

    :goto_4c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4d
    goto/32 :goto_9b

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4f
    goto/32 :goto_62

    :goto_50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    goto/32 :goto_19

    :goto_51
    if-eqz v2, :cond_9

    goto/32 :goto_9a

    :cond_9
    goto/32 :goto_98

    :goto_52
    if-eqz v2, :cond_a

    goto/32 :goto_4d

    :cond_a
    goto/32 :goto_3

    :goto_53
    iget-object v2, v0, Ljqz;->j:Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_54
    if-eqz v2, :cond_b

    goto/32 :goto_5e

    :cond_b
    goto/32 :goto_a9

    :goto_55
    if-eqz v2, :cond_c

    goto/32 :goto_31

    :cond_c
    goto/32 :goto_1f

    :goto_56
    const-string v1, " photoCircleRadius"

    goto/32 :goto_6e

    :goto_57
    iget-object v2, v0, Ljqz;->i:Ljava/lang/Integer;

    goto/32 :goto_9c

    :goto_58
    if-eqz v4, :cond_d

    goto/32 :goto_95

    :cond_d
    goto/32 :goto_a7

    :goto_59
    iget-object v2, v0, Ljqz;->a:Ljava/lang/Integer;

    goto/32 :goto_61

    :goto_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a0

    :goto_5b
    if-eqz v2, :cond_e

    goto/32 :goto_77

    :cond_e
    goto/32 :goto_4a

    :goto_5c
    const-string v2, " tickMarkPaddingToCircleEdge"

    goto/32 :goto_26

    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    goto/32 :goto_66

    :goto_5f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_ad

    :goto_60
    iget-object v2, v0, Ljqz;->d:Ljava/lang/Integer;

    goto/32 :goto_38

    :goto_61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/32 :goto_92

    :goto_62
    iget-object v2, v0, Ljqz;->g:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_58

    :goto_64
    iget-object v2, v0, Ljqz;->h:Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_65
    const-string v2, " photoCircleAlpha"

    goto/32 :goto_43

    :goto_66
    iget-object v2, v0, Ljqz;->f:Ljava/lang/Integer;

    goto/32 :goto_7a

    :goto_67
    const-string v2, " videoDotRadius"

    goto/32 :goto_4e

    :goto_68
    iget-object v2, v0, Ljqz;->r:Ljava/lang/Integer;

    goto/32 :goto_84

    :goto_69
    iget-object v1, v0, Ljqz;->c:Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_6a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_6b
    iget-object v2, v0, Ljqz;->w:Ljava/lang/Integer;

    goto/32 :goto_52

    :goto_6c
    iget-object v2, v0, Ljqz;->a:Ljava/lang/Integer;

    goto/32 :goto_22

    :goto_6d
    iget-object v2, v0, Ljqz;->s:Ljks;

    goto/32 :goto_c3

    :goto_6e
    goto/16 :goto_1c

    :goto_6f
    goto/32 :goto_1b

    :goto_70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7e

    :goto_71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_93

    :goto_72
    if-eqz v2, :cond_f

    goto/32 :goto_97

    :cond_f
    goto/32 :goto_b3

    :goto_73
    iget-object v2, v0, Ljqz;->n:Ljava/lang/Boolean;

    goto/32 :goto_8f

    :goto_74
    if-eqz v2, :cond_10

    goto/32 :goto_27

    :cond_10
    goto/32 :goto_46

    :goto_75
    return-object v1

    :goto_76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_77
    goto/32 :goto_82

    :goto_78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/32 :goto_53

    :goto_79
    iget-object v2, v0, Ljqz;->s:Ljks;

    goto/32 :goto_aa

    :goto_7a
    if-eqz v2, :cond_11

    goto/32 :goto_4f

    :cond_11
    goto/32 :goto_c0

    :goto_7b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c1

    :goto_7c
    iget-object v2, v0, Ljqz;->b:Lhsd;

    goto/32 :goto_5b

    :goto_7d
    iget-object v2, v0, Ljqz;->l:Ljava/lang/String;

    goto/32 :goto_23

    :goto_7e
    const-string v2, " buttonImageResourceId"

    goto/32 :goto_8a

    :goto_7f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    goto/32 :goto_48

    :goto_80
    const-string v2, " tickMarkLength"

    goto/32 :goto_ab

    :goto_81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_82
    iget-object v2, v0, Ljqz;->t:Ljava/lang/Integer;

    goto/32 :goto_47

    :goto_83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_42

    :goto_84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto/32 :goto_79

    :goto_85
    iget-object v2, v0, Ljqz;->p:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_87
    goto/32 :goto_b6

    :goto_88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4b

    :goto_89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_13

    :goto_8a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8b
    goto/32 :goto_7d

    :goto_8c
    const-string v2, " stopSquareHalfSize"

    goto/32 :goto_9d

    :goto_8d
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8e
    iget-object v2, v0, Ljqz;->i:Ljava/lang/Integer;

    goto/32 :goto_78

    :goto_8f
    if-eqz v2, :cond_12

    goto/32 :goto_b5

    :cond_12
    goto/32 :goto_91

    :goto_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto/32 :goto_2c

    :goto_91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_41

    :goto_92
    iget-object v14, v0, Ljqz;->l:Ljava/lang/String;

    goto/32 :goto_5

    :goto_93
    const-string v2, " rippleRadius"

    goto/32 :goto_20

    :goto_94
    goto/16 :goto_be

    :goto_95
    goto/32 :goto_bd

    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_97
    goto/32 :goto_2f

    :goto_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9a
    goto/32 :goto_6b

    :goto_9b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_a1

    :goto_9c
    if-eqz v2, :cond_13

    goto/32 :goto_3d

    :cond_13
    goto/32 :goto_6a

    :goto_9d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9e
    goto/32 :goto_57

    :goto_9f
    iget-object v2, v0, Ljqz;->o:Ljava/lang/Integer;

    goto/32 :goto_39

    :goto_a0
    const-string v2, " mainButtonColor"

    goto/32 :goto_9

    :goto_a1
    if-eqz v2, :cond_14

    goto/32 :goto_d

    :cond_14
    goto/32 :goto_3a

    :goto_a2
    iget-object v2, v0, Ljqz;->q:Ljava/lang/Integer;

    goto/32 :goto_2d

    :goto_a3
    const-string v2, " portraitOuterCircleRadius"

    goto/32 :goto_30

    :goto_a4
    if-eqz v2, :cond_15

    goto/32 :goto_21

    :cond_15
    goto/32 :goto_71

    :goto_a5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a6
    goto/32 :goto_6d

    :goto_a7
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_28

    :goto_a8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_80

    :goto_a9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1a

    :goto_aa
    move-object/from16 v21, v2

    goto/32 :goto_14

    :goto_ab
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_ac
    goto/32 :goto_16

    :goto_ad
    iget-object v2, v0, Ljqz;->f:Ljava/lang/Integer;

    goto/32 :goto_3f

    :goto_ae
    move-object v3, v1

    goto/32 :goto_e

    :goto_af
    iget-object v2, v0, Ljqz;->g:Ljava/lang/Integer;

    goto/32 :goto_b9

    :goto_b0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_b1
    iget-object v2, v0, Ljqz;->j:Ljava/lang/Integer;

    goto/32 :goto_55

    :goto_b2
    const-string v2, " buttonImageRectHalfSize"

    goto/32 :goto_17

    :goto_b3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_b4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b5
    goto/32 :goto_25

    :goto_b6
    iget-object v2, v0, Ljqz;->m:Ljava/lang/Integer;

    goto/32 :goto_15

    :goto_b7
    move-object/from16 v0, p0

    goto/32 :goto_69

    :goto_b8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto/32 :goto_68

    :goto_b9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_49

    :goto_ba
    iget-object v12, v0, Ljqz;->k:Lnza;

    goto/32 :goto_59

    :goto_bb
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8c

    :goto_bc
    iget-object v2, v0, Ljqz;->t:Ljava/lang/Integer;

    goto/32 :goto_7f

    :goto_bd
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_be
    goto/32 :goto_8d

    :goto_bf
    const-string v2, " tickMarkAlpha"

    goto/32 :goto_4c

    :goto_c0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_67

    :goto_c1
    const-string v2, " mode"

    goto/32 :goto_33

    :goto_c2
    if-eqz v2, :cond_16

    goto/32 :goto_a6

    :cond_16
    goto/32 :goto_b0

    :goto_c3
    if-eqz v2, :cond_17

    goto/32 :goto_34

    :cond_17
    goto/32 :goto_7b

    :goto_c4
    iget-object v2, v0, Ljqz;->v:Ljava/lang/Integer;

    goto/32 :goto_50
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljqz;->m:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    const-string v0, "Null buttonImageResourceEntryName"

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Ljqz;->l:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3
.end method

.method public final a(Ljks;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Ljqz;->s:Ljks;

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_3
    const-string v0, "Null mode"

    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    throw p1
.end method

.method public final a(Lnza;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_3
    const-string v0, "Null buttonImage"

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Ljqz;->k:Lnza;

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljqz;->n:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljqz;->a:Ljava/lang/Integer;

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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljqz;->q:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljqz;->d:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final e(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljqz;->e:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljqz;->c:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljqz;->i:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljqz;->j:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final i(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljqz;->o:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final j(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljqz;->p:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljqz;->r:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final l(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljqz;->h:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final m(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljqz;->w:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final n(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljqz;->t:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final o(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljqz;->u:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final p(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljqz;->v:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final q(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljqz;->g:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final r(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljqz;->f:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method
