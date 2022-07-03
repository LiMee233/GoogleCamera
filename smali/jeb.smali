.class final Ljeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method final a()Ljec;
    .locals 18

    goto/32 :goto_1f

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    goto/32 :goto_45

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    goto/32 :goto_2d

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    goto/32 :goto_2a

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_68

    :goto_9
    iget-object v15, v0, Ljeb;->l:Landroid/graphics/Rect;

    goto/32 :goto_72

    :goto_a
    iget-object v2, v0, Ljeb;->b:Landroid/graphics/Rect;

    goto/32 :goto_6f

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_40

    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_10

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6b

    :goto_e
    iget-object v11, v0, Ljeb;->h:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_f
    move-object v3, v1

    goto/32 :goto_37

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_73

    :goto_11
    const-string v2, " uncoveredPreview"

    goto/32 :goto_3b

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_13
    if-eqz v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_34

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    goto/32 :goto_49

    :goto_16
    const-string v1, ""

    :goto_17
    goto/32 :goto_a

    :goto_18
    iget-object v1, v0, Ljeb;->a:Landroid/util/Size;

    goto/32 :goto_24

    :goto_19
    if-eqz v2, :cond_2

    goto/32 :goto_6d

    :cond_2
    goto/32 :goto_30

    :goto_1a
    iget-object v2, v0, Ljeb;->d:Landroid/graphics/Rect;

    goto/32 :goto_39

    :goto_1b
    iget-object v4, v0, Ljeb;->a:Landroid/util/Size;

    goto/32 :goto_3f

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_55

    :goto_1f
    move-object/from16 v0, p0

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto/32 :goto_f

    :goto_21
    iget-object v2, v0, Ljeb;->e:Landroid/graphics/Rect;

    goto/32 :goto_76

    :goto_22
    iget-object v9, v0, Ljeb;->f:Landroid/graphics/Rect;

    goto/32 :goto_5a

    :goto_23
    if-eqz v2, :cond_3

    goto/32 :goto_63

    :cond_3
    goto/32 :goto_3e

    :goto_24
    if-eqz v1, :cond_4

    goto/32 :goto_65

    :cond_4
    goto/32 :goto_66

    :goto_25
    iget-object v7, v0, Ljeb;->d:Landroid/graphics/Rect;

    goto/32 :goto_4a

    :goto_26
    iget-object v2, v0, Ljeb;->g:Landroid/graphics/Rect;

    goto/32 :goto_54

    :goto_27
    iget-object v12, v0, Ljeb;->i:Landroid/graphics/Rect;

    goto/32 :goto_43

    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    goto/32 :goto_26

    :goto_2a
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto/32 :goto_33

    :goto_2c
    if-eqz v2, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_8

    :goto_2d
    iget-object v2, v0, Ljeb;->l:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5f

    :goto_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_56

    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_60

    :goto_31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_48

    :goto_32
    const-string v2, " topSpace"

    goto/32 :goto_62

    :goto_33
    iget-object v2, v0, Ljeb;->n:Ljava/lang/Integer;

    goto/32 :goto_20

    :goto_34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_70

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    goto/32 :goto_5c

    :goto_37
    invoke-direct/range {v3 .. v17}, Ljdw;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V

    goto/32 :goto_0

    :goto_38
    iget-object v2, v0, Ljeb;->c:Landroid/graphics/Rect;

    goto/32 :goto_41

    :goto_39
    if-eqz v2, :cond_6

    goto/32 :goto_4c

    :cond_6
    goto/32 :goto_1e

    :goto_3a
    const-string v2, " bottomBar"

    goto/32 :goto_35

    :goto_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    goto/32 :goto_46

    :goto_3d
    new-instance v1, Ljdw;

    goto/32 :goto_1b

    :goto_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_3f
    iget-object v5, v0, Ljeb;->b:Landroid/graphics/Rect;

    goto/32 :goto_44

    :goto_40
    const-string v2, " fullScreen"

    goto/32 :goto_1

    :goto_41
    if-eqz v2, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_2e

    :goto_42
    const-string v2, " previewOverlay"

    goto/32 :goto_5d

    :goto_43
    iget-object v13, v0, Ljeb;->j:Landroid/graphics/Rect;

    goto/32 :goto_67

    :goto_44
    iget-object v6, v0, Ljeb;->c:Landroid/graphics/Rect;

    goto/32 :goto_25

    :goto_45
    iget-object v2, v0, Ljeb;->k:Landroid/graphics/Rect;

    goto/32 :goto_13

    :goto_46
    iget-object v2, v0, Ljeb;->f:Landroid/graphics/Rect;

    goto/32 :goto_61

    :goto_47
    if-eqz v2, :cond_8

    goto/32 :goto_4f

    :cond_8
    goto/32 :goto_78

    :goto_48
    if-eqz v2, :cond_9

    goto/32 :goto_59

    :cond_9
    goto/32 :goto_c

    :goto_49
    iget-object v2, v0, Ljeb;->j:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_4a
    iget-object v8, v0, Ljeb;->e:Landroid/graphics/Rect;

    goto/32 :goto_22

    :goto_4b
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4c
    goto/32 :goto_21

    :goto_4d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4f
    goto/32 :goto_52

    :goto_50
    goto/16 :goto_7

    :goto_51
    goto/32 :goto_6

    :goto_52
    iget-object v2, v0, Ljeb;->n:Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_53
    iget-object v2, v0, Ljeb;->h:Landroid/graphics/Rect;

    goto/32 :goto_69

    :goto_54
    if-eqz v2, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_d

    :goto_55
    const-string v2, " preview"

    goto/32 :goto_4b

    :goto_56
    const-string v2, " viewfinderCoverIconArea"

    goto/32 :goto_28

    :goto_57
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_4d

    :goto_58
    throw v2

    :goto_59
    goto/32 :goto_3d

    :goto_5a
    iget-object v10, v0, Ljeb;->g:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_5b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_5c
    iget-object v2, v0, Ljeb;->i:Landroid/graphics/Rect;

    goto/32 :goto_2c

    :goto_5d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    goto/32 :goto_38

    :goto_5f
    const-string v2, " optionsMenuContainer"

    goto/32 :goto_1c

    :goto_60
    const-string v2, " cutoutArea"

    goto/32 :goto_6c

    :goto_61
    if-eqz v2, :cond_b

    goto/32 :goto_29

    :cond_b
    goto/32 :goto_2f

    :goto_62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_63
    goto/32 :goto_31

    :goto_64
    goto/16 :goto_17

    :goto_65
    goto/32 :goto_16

    :goto_66
    const-string v1, " window"

    goto/32 :goto_64

    :goto_67
    iget-object v14, v0, Ljeb;->k:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_68
    const-string v2, " gradientBar"

    goto/32 :goto_14

    :goto_69
    if-eqz v2, :cond_c

    goto/32 :goto_36

    :cond_c
    goto/32 :goto_5b

    :goto_6a
    const-string v2, " needsRetry"

    goto/32 :goto_4e

    :goto_6b
    const-string v2, " zoomUi"

    goto/32 :goto_74

    :goto_6c
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6d
    goto/32 :goto_77

    :goto_6e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_71

    :goto_6f
    if-eqz v2, :cond_d

    goto/32 :goto_5e

    :cond_d
    goto/32 :goto_42

    :goto_70
    const-string v2, " modeSwitchUi"

    goto/32 :goto_4

    :goto_71
    if-eqz v4, :cond_e

    goto/32 :goto_51

    :cond_e
    goto/32 :goto_57

    :goto_72
    iget-object v2, v0, Ljeb;->m:Ljava/lang/Boolean;

    goto/32 :goto_2b

    :goto_73
    const-string v3, "Missing required properties:"

    goto/32 :goto_6e

    :goto_74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_75
    goto/32 :goto_53

    :goto_76
    if-eqz v2, :cond_f

    goto/32 :goto_3c

    :cond_f
    goto/32 :goto_12

    :goto_77
    iget-object v2, v0, Ljeb;->m:Ljava/lang/Boolean;

    goto/32 :goto_47

    :goto_78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6a
.end method

.method final a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljeb;->n:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v0, "Null bottomBar"

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ljeb;->h:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method final a(Landroid/util/Size;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string v0, "Null window"

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
    iput-object p1, p0, Ljeb;->a:Landroid/util/Size;

    goto/32 :goto_4

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method final a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljeb;->m:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Ljeb;->l:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_5
    const-string v0, "Null cutoutArea"

    goto/32 :goto_0

    :goto_6
    throw p1

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5
.end method

.method final c(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const-string v0, "Null fullScreen"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Ljeb;->j:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method

.method final d(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    const-string v0, "Null gradientBar"

    goto/32 :goto_5

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Ljeb;->i:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_7
    throw p1
.end method

.method final e(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Ljeb;->k:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    const-string v0, "Null modeSwitchUi"

    goto/32 :goto_6
.end method

.method final f(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_6
    const-string v0, "Null optionsMenuContainer"

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Ljeb;->c:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method

.method final g(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_2
    const-string v0, "Null preview"

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    iput-object p1, p0, Ljeb;->d:Landroid/graphics/Rect;

    goto/32 :goto_3
.end method

.method final h(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljeb;->b:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_2
    const-string v0, "Null previewOverlay"

    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method final i(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    const-string v0, "Null uncoveredPreview"

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Ljeb;->e:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method

.method final j(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    throw p1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Ljeb;->f:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_7
    const-string v0, "Null viewfinderCoverIconArea"

    goto/32 :goto_0
.end method

.method final k(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Null zoomUi"

    goto/32 :goto_5

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Ljeb;->g:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_7
    throw p1
.end method
