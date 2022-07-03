.class public Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
.super Landroid/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_28

    :goto_1
    goto/32 :goto_17

    :goto_2
    goto/16 :goto_28

    :pswitch_0
    goto/32 :goto_2c

    :goto_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    goto/32 :goto_2a

    :goto_4
    const-string p0, ""

    goto/32 :goto_12

    :goto_5
    const/16 v1, 0xa

    goto/32 :goto_1b

    :goto_6
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_8
    const/16 v0, 0x3e

    goto/32 :goto_a

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_14

    :goto_a
    if-ne p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_11

    :goto_b
    const/16 v0, 0x3b

    goto/32 :goto_1e

    :goto_c
    if-ne p0, v0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_8

    :goto_d
    goto/16 :goto_20

    :goto_e
    goto/32 :goto_5

    :goto_f
    int-to-char v0, v0

    goto/32 :goto_26

    :goto_10
    const-string p0, "Left Arrow"

    goto/32 :goto_23

    :goto_11
    const/16 v0, 0x42

    goto/32 :goto_19

    :goto_12
    goto/16 :goto_28

    :pswitch_1
    goto/32 :goto_1c

    :goto_13
    goto/16 :goto_28

    :pswitch_2
    goto/32 :goto_10

    :goto_14
    new-instance p0, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_17
    const-string p0, "Space"

    goto/32 :goto_24

    :goto_18
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    goto/32 :goto_b

    :goto_19
    if-ne p0, v0, :cond_3

    goto/32 :goto_22

    :cond_3
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_4

    :goto_1a
    const-string p0, "Down Arrow"

    goto/32 :goto_2

    :goto_1b
    if-ne v0, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1d

    :goto_1c
    const-string p0, "Right Arrow"

    goto/32 :goto_13

    :goto_1d
    const/16 v1, 0x20

    goto/32 :goto_9

    :goto_1e
    if-ne p0, v0, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_2b

    :goto_1f
    return-object p0

    :goto_20
    goto/32 :goto_18

    :goto_21
    goto :goto_28

    :goto_22
    goto/32 :goto_29

    :goto_23
    goto :goto_28

    :pswitch_3
    goto/32 :goto_1a

    :goto_24
    goto :goto_28

    :goto_25
    goto/32 :goto_27

    :goto_26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_27
    const-string p0, "Shift"

    :goto_28
    goto/32 :goto_15

    :goto_29
    const-string p0, "Enter"

    goto/32 :goto_0

    :goto_2a
    if-eqz v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_d

    :goto_2b
    const/16 v0, 0x3c

    goto/32 :goto_c

    :goto_2c
    const-string p0, "Up Arrow"

    goto/32 :goto_21
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "-1"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->persistString(Ljava/lang/String;)Z

    goto/32 :goto_c

    :goto_4
    const-string v0, "None"

    goto/32 :goto_f

    :goto_5
    new-instance v0, Landroid/view/KeyEvent;

    goto/32 :goto_d

    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyDependencyChange(Z)V

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyChanged()V

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->shouldDisableDependents()Z

    move-result p1

    goto/32 :goto_8

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    :goto_10
    goto/32 :goto_12

    :goto_11
    const-string v0, "-1"

    goto/32 :goto_15

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_14

    :goto_14
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    goto/32 :goto_a

    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e
.end method

.method public final bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v0, "None"

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method protected final onClick()V
    .locals 7

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/32 :goto_9

    :goto_1
    const-string v2, "Current Key Bind: "

    goto/32 :goto_5

    :goto_2
    add-int/lit8 v2, v2, 0x33

    goto/32 :goto_3f

    :goto_3
    const v1, 0x1020002

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_28

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_6
    const-string v1, "Current Key Bind: None\nPress key to bind"

    goto/32 :goto_43

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_16

    :goto_9
    return-void

    :goto_a
    const/4 v3, -0x1

    goto/32 :goto_21

    :goto_b
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_d
    new-instance v4, Ljjb;

    goto/32 :goto_2a

    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_11
    check-cast v0, Landroid/app/AlertDialog;

    goto/32 :goto_3

    :goto_12
    const/high16 v6, 0x60000

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_14
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto/32 :goto_24

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_3e

    :goto_16
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_39

    :goto_17
    add-int/lit8 v1, v1, 0xc

    goto/32 :goto_29

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    goto/32 :goto_34

    :goto_1a
    new-instance v1, Ljjc;

    goto/32 :goto_35

    :goto_1b
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1c


    goto/32 :goto_2e

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3c

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_45

    :goto_20
    const-string v1, "Bind Key to "

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    goto/32 :goto_2f

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_23
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_38

    :goto_24
    const/high16 v1, -0x1000000

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    goto/32 :goto_12

    :goto_26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_27
    const-string v0, ")\nPress key to rebind"

    goto/32 :goto_46

    :goto_28
    const/high16 v1, 0x41900000    # 18.0f

    goto/32 :goto_44

    :goto_29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_2a
    invoke-direct {v4, p0, v2, v5, v3}, Ljjb;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    goto/32 :goto_3a

    :goto_2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_2c
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    goto/32 :goto_d

    :goto_2f
    const/4 v4, -0x2

    goto/32 :goto_25

    :goto_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_47

    :goto_32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto/32 :goto_11

    :goto_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1f

    :goto_34
    const-string v0, "Reset"

    goto/32 :goto_2d

    :goto_35
    invoke-direct {v1, p0, v2, v3, v5}, Ljjc;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    goto/32 :goto_0

    :goto_36
    invoke-super {p0}, Landroid/preference/DialogPreference;->onClick()V

    goto/32 :goto_32

    :goto_37
    const-string v6, "-1"

    goto/32 :goto_31

    :goto_38
    check-cast v2, Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_39
    const v2, 0x102000b

    goto/32 :goto_23

    :goto_3a
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1a

    :goto_3b
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1e

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_3e
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_13

    :goto_3f
    add-int/2addr v2, v3

    goto/32 :goto_b

    :goto_40
    const-string v0, " (Key Code: "

    goto/32 :goto_18

    :goto_41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_22

    :goto_42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2c

    :goto_44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/32 :goto_15

    :goto_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_41

    :goto_46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_47
    if-nez v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_6
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1
.end method

.method protected final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_3

    :goto_0
    const-string p1, "-1"

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    check-cast p1, Ljava/lang/String;

    :goto_1
    goto/32 :goto_4

    :goto_2
    const-string p1, "-1"

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_9

    :goto_9
    move-object p1, p2

    goto/32 :goto_0
.end method
