.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljjc;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ljjc;->a:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Ljjc;->c:Landroid/widget/Button;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Ljjc;->b:Landroid/widget/Button;

    goto/32 :goto_4
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/32 :goto_1e

    :goto_0
    if-ne p2, p3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_21

    :goto_1
    const/16 p3, 0x16

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_2c

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/32 :goto_c

    :goto_4
    if-ne p2, p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_5
    const-string p2, "Error: Key is not supported by Pixel Camera"

    goto/32 :goto_17

    :goto_6
    iget-object p1, p0, Ljjc;->c:Landroid/widget/Button;

    goto/32 :goto_3

    :goto_7
    const/16 p3, 0x19

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v2, v2, 0x26

    goto/32 :goto_24

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_30

    :goto_b
    iget-object p2, p0, Ljjc;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_22

    :goto_c
    iget-object p1, p0, Ljjc;->a:Landroid/widget/TextView;

    goto/32 :goto_20

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_1d

    :goto_f
    return v0

    :goto_10
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_11
    goto/32 :goto_6

    :goto_12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_35

    :goto_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    iget-object p3, p0, Ljjc;->a:Landroid/widget/TextView;

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_26

    :goto_17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_33

    :goto_18
    const-string v2, " (Key Code: "

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_1a
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto/32 :goto_2e

    :goto_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_31

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1d
    const/4 p3, 0x4

    goto/32 :goto_2b

    :goto_1e
    invoke-static {p3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_16

    :goto_20
    const p2, 0x8000

    goto/32 :goto_2d

    :goto_21
    const/16 p3, 0x18

    goto/32 :goto_25

    :goto_22
    iput-object p1, p2, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    :goto_23
    goto/32 :goto_32

    :goto_24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_25
    if-ne p2, p3, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_7

    :goto_26
    iget-object p3, p0, Ljjc;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_38

    :goto_27
    const-string v2, "New Key Bind: "

    goto/32 :goto_37

    :goto_28
    iget-object p3, p0, Ljjc;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    goto/32 :goto_12

    :goto_29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_2a
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_9

    :goto_2b
    if-ne p2, p3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_1

    :goto_2c
    if-nez p3, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_2d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_f

    :goto_2e
    if-ne p3, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_28

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    goto/32 :goto_1c

    :goto_30
    iget-object p1, p0, Ljjc;->a:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_36

    :goto_32
    iget-object p1, p0, Ljjc;->b:Landroid/widget/Button;

    goto/32 :goto_2a

    :goto_33
    iget-object p1, p0, Ljjc;->b:Landroid/widget/Button;

    goto/32 :goto_10

    :goto_34
    const-string v2, ")"

    goto/32 :goto_13

    :goto_35
    iput-object p2, p3, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_38
    iget-object p3, p3, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    goto/32 :goto_1a
.end method
