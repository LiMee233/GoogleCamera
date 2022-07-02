.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lidz;


# direct methods
.method public constructor <init>(Lidz;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p1, p0, Lidy;->a:Lidz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1f

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_3
    iget-object v0, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v0, v3}, Lidz;->a(Landroid/preference/Preference;Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v4, Lnn;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lidy;->a:Lidz;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, v0, Lidz;->i:Landroid/widget/Toast;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_f
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lidz;->i:Landroid/widget/Toast;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_16
    if-ge v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_17
    sget-object v0, Lidz;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_19
    const v2, 0x7f110005

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v1, p1, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2, v4}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1e
    iget-object v4, v0, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, v2, Lidz;->d:Lhsu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_21
    invoke-static {v2, v4}, Lnyt;->b(I[Ljava/lang/Object;)Ljsd;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v1, "key_social_share_opt_in"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_23
    iget-object v2, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_24
    iput-object v1, v0, Lidz;->i:Landroid/widget/Toast;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_25
    aput-object v2, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_53

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_2a

    nop

    :goto_29
    nop

    :goto_2a
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2c
    iget-object v0, v0, Lidz;->g:Lepn;

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v1, p2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :goto_31
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, p0, Lidy;->a:Lidz;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v4}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_39
    iget-object v1, v0, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v0, v0, Lidz;->h:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    :goto_3e
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_3f
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0}, Lidz;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v2, p0, Lidy;->a:Lidz;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v2, v2, Lidz;->d:Lhsu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_44
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    nop

    nop

    :goto_47
    add-int/2addr v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return v3

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v2, v4}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_4a
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4b
    const-string v1, " -> "

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_4f
    const-string v5, "Changing "

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_51
    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v2, p1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0, v1, v3}, Lidz;->a(Ljava/lang/String;Z)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_56
    const-string v1, " preference: "

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_57
    goto :goto_53

    nop

    :goto_58
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    new-instance v7, Ljava/lang/StringBuilder;

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

    :goto_5a
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-eq v0, v4, :cond_5

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop
.end method
