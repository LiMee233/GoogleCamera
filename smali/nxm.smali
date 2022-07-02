.class public Lnxm;
.super Ljg;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

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
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public a(Landroid/view/View;Lkj;)V
    .locals 17

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v6, :cond_0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_47

    nop

    nop

    :goto_2
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v7, :cond_1

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

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v12, :cond_2

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v4

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

    :goto_a
    if-eqz v11, :cond_3

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v2, :cond_4

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v4, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

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

    :goto_f
    invoke-virtual {v1, v4}, Lkj;->b(Ljava/lang/CharSequence;)V

    :goto_10
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v7, :cond_5

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_36

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v13, :cond_6

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_6
    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1b
    move-object v5, v3

    nop

    nop

    :goto_1c
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_38

    nop

    nop

    :goto_1e
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v8, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v6, :cond_7

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    :goto_25
    xor-int/2addr v7, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_26
    xor-int/2addr v11, v9

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_81

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_80

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2c
    iget-object v7, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v15, ""

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_2e
    move-object v6, v3

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_8
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    xor-int/2addr v10, v9

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move-object v2, v3

    nop

    :goto_38
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-super/range {p0 .. p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v14, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v1, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3c
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_3d
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :goto_3e
    goto/32 :goto_64

    nop

    nop

    :goto_3f
    if-nez v9, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-string v4, ", "

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_41
    iget-object v4, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_45
    iget-object v2, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4a
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

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

    :goto_4b
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :goto_4c
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v16, :cond_b

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4f
    iget-object v5, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_50
    move-object/from16 v1, p2

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_51
    iget-boolean v7, v6, Lnwy;->m:Z

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_52
    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_53
    move-object v6, v15

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    move-object v4, v15

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_30

    nop

    nop

    :goto_57
    if-nez v7, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_59
    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_3d

    nop

    nop

    :goto_5c
    if-nez v14, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_d
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    add-int/2addr v10, v11

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_60
    move-object v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_87

    nop

    :goto_63
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_65
    new-instance v4, Ljava/lang/String;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v5

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v1, v4}, Lkj;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1, v2}, Lkj;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    xor-int/lit8 v6, v7, 0x1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_6c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v6, v6, Lnwy;->l:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_6e
    if-eqz v10, :cond_e

    nop

    goto/32 :goto_5b

    nop

    :cond_e
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget-object v2, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_72
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_73
    goto/16 :goto_56

    nop

    nop

    :goto_74
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-eq v2, v8, :cond_f

    nop

    goto/32 :goto_79

    nop

    :cond_f
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_22

    nop

    nop

    :goto_79
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7b
    move-object v4, v15

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

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

    nop

    :goto_7d
    goto :goto_7f

    nop

    nop

    nop

    :goto_7e
    nop

    :goto_7f
    goto/32 :goto_11

    nop

    nop

    :goto_80
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    :goto_81
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    if-eqz v4, :cond_10

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

    nop

    :cond_10
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_84
    if-nez v9, :cond_11

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :cond_11
    goto/32 :goto_59

    nop

    nop

    :goto_85
    if-nez v11, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :cond_12
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_86
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_2d

    nop

    nop

    :goto_88
    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_89
    xor-int/lit8 v13, v12, 0x1

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_8a
    if-nez v13, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-eqz v13, :cond_14

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_14
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_8c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop
.end method
