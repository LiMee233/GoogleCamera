.class final Lnwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxn;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    goto/32 :goto_24

    :goto_0
    goto/16 :goto_66

    :goto_1
    goto/32 :goto_47

    :goto_2
    if-eq v2, v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_3
    aput v1, v3, v4

    goto/32 :goto_25

    :goto_4
    aput v1, v9, v4

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v0, v1}, Lnwv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    goto/32 :goto_1d

    :goto_6
    const v10, 0x10100a7

    goto/32 :goto_54

    :goto_7
    goto/16 :goto_2b

    :goto_8
    goto/32 :goto_2a

    :goto_9
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5a

    :goto_a
    if-ne v6, v3, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_62

    :goto_b
    const v7, 0x7f0400d0

    goto/32 :goto_50

    :goto_c
    invoke-static {v0, v3}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3a

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_43

    :goto_e
    const/4 v8, -0x1

    goto/32 :goto_67

    :goto_f
    iget-object v1, v1, Lnwv;->g:Lnvf;

    goto/32 :goto_21

    :goto_10
    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_4f

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_48

    :goto_12
    new-instance v2, Lnws;

    goto/32 :goto_26

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_36

    :goto_14
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto/32 :goto_4d

    :goto_15
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_63

    :goto_16
    new-array v8, v3, [[I

    goto/32 :goto_1a

    :goto_17
    iget-object v0, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_1c

    :goto_18
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v6, v10}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_40

    :goto_1a
    new-array v9, v4, [I

    goto/32 :goto_6

    :goto_1b
    new-instance v1, Landroid/content/res/ColorStateList;

    goto/32 :goto_10

    :goto_1c
    iget-object v0, v0, Lnwv;->b:Lnxm;

    goto/32 :goto_6f

    :goto_1d
    iget-object v1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_56

    :goto_1e
    new-instance v2, Lnwq;

    goto/32 :goto_2f

    :goto_1f
    new-instance v2, Lnwr;

    goto/32 :goto_33

    :goto_20
    iget-object v2, v1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_58

    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_22
    invoke-static {v0, v1}, Lnuq;->a(Landroid/view/View;I)I

    move-result v1

    goto/32 :goto_51

    :goto_23
    iget-object v1, v1, Lnwv;->f:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_65

    :goto_24
    iget-object v0, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_5e

    :goto_25
    new-instance v1, Landroid/content/res/ColorStateList;

    goto/32 :goto_4c

    :goto_26
    invoke-direct {v2, v1}, Lnws;-><init>(Lnwv;)V

    goto/32 :goto_35

    :goto_27
    invoke-virtual {v2}, Lnvf;->a()Lnvl;

    move-result-object v10

    goto/32 :goto_72

    :goto_28
    if-eq v6, v4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_29
    invoke-static {v7, v1, v9}, Lnrx;->a(IIF)I

    move-result v6

    goto/32 :goto_68

    :goto_2a
    if-eq v6, v3, :cond_4

    goto/32 :goto_4e

    :cond_4
    :goto_2b
    goto/32 :goto_18

    :goto_2c
    iget-object v1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_2d

    :goto_2d
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    goto/32 :goto_5f

    :goto_2e
    const v1, 0x7f0400f0

    goto/32 :goto_22

    :goto_2f
    invoke-direct {v2, v1, v0}, Lnwq;-><init>(Lnwv;Landroid/widget/AutoCompleteTextView;)V

    goto/32 :goto_3c

    :goto_30
    iget-object v1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_5c

    :goto_31
    const v9, 0x3dcccccd    # 0.1f

    goto/32 :goto_a

    :goto_32
    invoke-static {v7, v1, v9}, Lnrx;->a(IIF)I

    move-result v7

    goto/32 :goto_59

    :goto_33
    invoke-direct {v2, v1}, Lnwr;-><init>(Lnwv;)V

    goto/32 :goto_69

    :goto_34
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_71

    :goto_35
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    goto/32 :goto_6b

    :goto_36
    iget-object v1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_42

    :goto_37
    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_d

    :goto_38
    aput v7, v9, v5

    goto/32 :goto_4

    :goto_39
    aput-object v2, v1, v4

    goto/32 :goto_6c

    :goto_3a
    goto/16 :goto_5b

    :goto_3b
    goto/32 :goto_2e

    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1f

    :goto_3d
    aput-object v8, v1, v5

    goto/32 :goto_39

    :goto_3e
    new-array v9, v3, [I

    goto/32 :goto_38

    :goto_3f
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3d

    :goto_40
    invoke-virtual {v6, v1}, Lnvf;->setTint(I)V

    goto/32 :goto_3e

    :goto_41
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_29

    :goto_42
    iget-object v1, v1, Lnwv;->a:Landroid/text/TextWatcher;

    goto/32 :goto_53

    :goto_43
    const/4 v4, 0x1

    goto/32 :goto_2

    :goto_44
    const/4 v0, 0x0

    goto/32 :goto_46

    :goto_45
    aput-object v9, v8, v5

    goto/32 :goto_60

    :goto_46
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_17

    :goto_47
    if-eq v2, v4, :cond_5

    goto/32 :goto_66

    :cond_5
    goto/32 :goto_23

    :goto_48
    goto/16 :goto_5b

    :goto_49
    goto/32 :goto_20

    :goto_4a
    invoke-virtual {v2}, Lnvf;->a()Lnvl;

    move-result-object v8

    goto/32 :goto_6d

    :goto_4b
    aput v5, v9, v4

    goto/32 :goto_57

    :goto_4c
    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_15

    :goto_4d
    return-void

    :goto_4e
    goto/32 :goto_34

    :goto_4f
    new-instance v7, Lnvf;

    goto/32 :goto_4a

    :goto_50
    invoke-static {v0, v7}, Lnuq;->a(Landroid/view/View;I)I

    move-result v7

    goto/32 :goto_16

    :goto_51
    new-instance v6, Lnvf;

    goto/32 :goto_27

    :goto_52
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_55

    :goto_53
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_44

    :goto_54
    aput v10, v9, v5

    goto/32 :goto_45

    :goto_55
    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3f

    :goto_56
    iget-object v2, v1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_37

    :goto_57
    new-instance v10, Landroid/content/res/ColorStateList;

    goto/32 :goto_61

    :goto_58
    iget v6, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_28

    :goto_59
    new-array v9, v3, [I

    goto/32 :goto_5d

    :goto_5a
    invoke-static {v0, v2}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_5b
    goto/32 :goto_64

    :goto_5c
    iget-object v1, v1, Lnwv;->a:Landroid/text/TextWatcher;

    goto/32 :goto_13

    :goto_5d
    aput v7, v9, v5

    goto/32 :goto_4b

    :goto_5e
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_5f
    const/4 v5, 0x0

    goto/32 :goto_11

    :goto_60
    new-array v9, v5, [I

    goto/32 :goto_6e

    :goto_61
    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_19

    :goto_62
    iget-object v1, v1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_41

    :goto_63
    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_c

    :goto_64
    iget-object v1, p0, Lnwo;->a:Lnwv;

    goto/32 :goto_1e

    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_66
    goto/32 :goto_2c

    :goto_67
    invoke-virtual {v7, v8}, Lnvf;->setTint(I)V

    goto/32 :goto_52

    :goto_68
    new-array v3, v3, [I

    goto/32 :goto_6a

    :goto_69
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/32 :goto_12

    :goto_6a
    aput v6, v3, v5

    goto/32 :goto_3

    :goto_6b
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    goto/32 :goto_30

    :goto_6c
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_9

    :goto_6d
    invoke-direct {v7, v8}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_e

    :goto_6e
    aput-object v9, v8, v4

    goto/32 :goto_31

    :goto_6f
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxm;)V

    goto/32 :goto_14

    :goto_70
    throw p1

    :goto_71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_70

    :goto_72
    invoke-direct {v6, v10}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_32
.end method
