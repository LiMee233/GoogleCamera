.class public Lnxm;
.super Ljg;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Lkj;)V
    .locals 17

    goto/32 :goto_8

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_82

    :goto_1
    if-eqz v6, :cond_0

    goto/32 :goto_4c

    :cond_0
    goto/32 :goto_47

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_33

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_1a

    :goto_5
    if-nez v7, :cond_1

    goto/32 :goto_7e

    :cond_1
    goto/32 :goto_d

    :goto_6
    if-eqz v12, :cond_2

    goto/32 :goto_44

    :cond_2
    goto/32 :goto_43

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    goto/32 :goto_26

    :goto_8
    move-object/from16 v0, p0

    goto/32 :goto_50

    :goto_9
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_4f

    :goto_a
    if-eqz v11, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_53

    :goto_b
    if-nez v2, :cond_4

    goto/32 :goto_79

    :cond_4
    goto/32 :goto_70

    :goto_c
    iget-object v4, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_6b

    :goto_d
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_7d

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_4e

    :goto_f
    invoke-virtual {v1, v4}, Lkj;->b(Ljava/lang/CharSequence;)V

    :goto_10
    goto/32 :goto_48

    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    goto/32 :goto_5f

    :goto_12
    if-nez v7, :cond_5

    goto/32 :goto_76

    :cond_5
    goto/32 :goto_6d

    :goto_13
    goto/16 :goto_36

    :goto_14
    goto/32 :goto_85

    :goto_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    goto/32 :goto_34

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_17
    if-nez v13, :cond_6

    goto/32 :goto_14

    :cond_6
    :goto_18
    goto/32 :goto_13

    :goto_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_8a

    :goto_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    goto/32 :goto_24

    :goto_1b
    move-object v5, v3

    :goto_1c
    goto/32 :goto_8c

    :goto_1d
    goto/16 :goto_38

    :goto_1e
    goto/32 :goto_37

    :goto_1f
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    goto/32 :goto_2a

    :goto_21
    const/4 v8, -0x1

    :goto_22
    goto/32 :goto_23

    :goto_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_45

    :goto_24
    if-eqz v6, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_f

    :goto_25
    xor-int/2addr v7, v9

    goto/32 :goto_15

    :goto_26
    xor-int/2addr v11, v9

    goto/32 :goto_58

    :goto_27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_e

    :goto_28
    goto/16 :goto_81

    :goto_29
    goto/32 :goto_80

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto/32 :goto_1d

    :goto_2c
    iget-object v7, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3c

    :goto_2d
    const-string v15, ""

    goto/32 :goto_6e

    :goto_2e
    move-object v6, v3

    :goto_2f
    goto/32 :goto_68

    :goto_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_4d

    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    goto/32 :goto_5c

    :goto_32
    iget-object v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_51

    :goto_33
    if-nez v2, :cond_8

    goto/32 :goto_1e

    :cond_8
    goto/32 :goto_2b

    :goto_34
    xor-int/2addr v10, v9

    goto/32 :goto_7

    :goto_35
    goto/16 :goto_18

    :goto_36
    goto/32 :goto_0

    :goto_37
    move-object v2, v3

    :goto_38
    goto/32 :goto_41

    :goto_39
    invoke-super/range {p0 .. p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_6f

    :goto_3a
    if-nez v14, :cond_9

    goto/32 :goto_20

    :cond_9
    goto/32 :goto_6

    :goto_3b
    iget-object v1, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_1f

    :goto_3c
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_52

    :goto_3d
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3e
    goto/32 :goto_64

    :goto_3f
    if-nez v9, :cond_a

    goto/32 :goto_7e

    :cond_a
    goto/32 :goto_7c

    :goto_40
    const-string v4, ", "

    goto/32 :goto_73

    :goto_41
    iget-object v4, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_9

    :goto_42
    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_43
    goto/16 :goto_1c

    :goto_44
    goto/32 :goto_1b

    :goto_45
    iget-object v2, v1, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_49

    :goto_46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_27

    :goto_47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_69

    :goto_48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    goto/32 :goto_1

    :goto_49
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    goto/32 :goto_3a

    :goto_4a
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_2

    :goto_4b
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :goto_4c
    goto/32 :goto_88

    :goto_4d
    if-eqz v16, :cond_b

    goto/32 :goto_29

    :cond_b
    goto/32 :goto_65

    :goto_4e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_16

    :goto_4f
    iget-object v5, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_32

    :goto_50
    move-object/from16 v1, p2

    goto/32 :goto_39

    :goto_51
    iget-boolean v7, v6, Lnwy;->m:Z

    goto/32 :goto_12

    :goto_52
    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    goto/32 :goto_84

    :goto_53
    move-object v6, v15

    :goto_54
    goto/32 :goto_6c

    :goto_55
    move-object v4, v15

    :goto_56
    goto/32 :goto_30

    :goto_57
    if-nez v7, :cond_c

    goto/32 :goto_4

    :cond_c
    goto/32 :goto_6a

    :goto_58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    goto/32 :goto_89

    :goto_59
    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_3f

    :goto_5a
    goto/16 :goto_3e

    :goto_5b
    goto/32 :goto_3d

    :goto_5c
    if-nez v14, :cond_d

    goto/32 :goto_63

    :cond_d
    goto/32 :goto_71

    :goto_5d
    add-int/2addr v10, v11

    goto/32 :goto_72

    :goto_5e
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_5f
    const/4 v9, 0x1

    goto/32 :goto_25

    :goto_60
    move-object v6, v5

    goto/32 :goto_66

    :goto_61
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_57

    :goto_62
    goto/16 :goto_87

    :goto_63
    goto/32 :goto_86

    :goto_64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_17

    :goto_65
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_42

    :goto_66
    goto/16 :goto_54

    :goto_67
    goto/32 :goto_a

    :goto_68
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_2c

    :goto_69
    invoke-virtual {v1, v4}, Lkj;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_7a

    :goto_6a
    invoke-virtual {v1, v2}, Lkj;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_6b
    xor-int/lit8 v6, v7, 0x1

    goto/32 :goto_4b

    :goto_6c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_46

    :goto_6d
    iget-object v6, v6, Lnwy;->l:Ljava/lang/CharSequence;

    goto/32 :goto_75

    :goto_6e
    if-eqz v10, :cond_e

    goto/32 :goto_5b

    :cond_e
    goto/32 :goto_7b

    :goto_6f
    iget-object v2, v0, Lnxm;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_4a

    :goto_70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/32 :goto_77

    :goto_71
    const/4 v14, 0x0

    goto/32 :goto_62

    :goto_72
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_83

    :goto_73
    goto/16 :goto_56

    :goto_74
    goto/32 :goto_55

    :goto_75
    goto/16 :goto_2f

    :goto_76
    goto/32 :goto_2e

    :goto_77
    if-eq v2, v8, :cond_f

    goto/32 :goto_79

    :cond_f
    goto/32 :goto_78

    :goto_78
    goto/16 :goto_22

    :goto_79
    goto/32 :goto_21

    :goto_7a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_c

    :goto_7b
    move-object v4, v15

    goto/32 :goto_5a

    :goto_7c
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_7d
    goto :goto_7f

    :goto_7e


    :goto_7f
    goto/32 :goto_11

    :goto_80
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_81
    goto/32 :goto_19

    :goto_82
    if-eqz v4, :cond_10

    goto/32 :goto_74

    :cond_10
    goto/32 :goto_40

    :goto_83
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_84
    if-nez v9, :cond_11

    goto/32 :goto_7e

    :cond_11
    goto/32 :goto_59

    :goto_85
    if-nez v11, :cond_12

    goto/32 :goto_74

    :cond_12
    goto/32 :goto_35

    :goto_86
    const/4 v14, 0x1

    :goto_87
    goto/32 :goto_2d

    :goto_88
    const/4 v4, -0x1

    goto/32 :goto_b

    :goto_89
    xor-int/lit8 v13, v12, 0x1

    goto/32 :goto_8b

    :goto_8a
    if-nez v13, :cond_13

    goto/32 :goto_67

    :cond_13
    goto/32 :goto_60

    :goto_8b
    if-eqz v13, :cond_14

    goto/32 :goto_63

    :cond_14
    goto/32 :goto_31

    :goto_8c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3b
.end method
