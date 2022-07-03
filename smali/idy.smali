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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lidy;->a:Lidz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_45

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_25

    :goto_2
    add-int/lit8 v5, v5, 0x1f

    goto/32 :goto_47

    :goto_3
    iget-object v0, p0, Lidy;->a:Lidz;

    goto/32 :goto_2c

    :goto_4
    goto/16 :goto_31

    :goto_5
    goto/32 :goto_30

    :goto_6
    invoke-virtual {v1, v0, v3}, Lidz;->a(Landroid/preference/Preference;Z)V

    goto/32 :goto_28

    :goto_7
    check-cast v4, Lnn;

    goto/32 :goto_35

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_59

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lidy;->a:Lidz;

    goto/32 :goto_40

    :goto_c
    iget-object v1, v0, Lidz;->i:Landroid/widget/Toast;

    goto/32 :goto_4a

    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4e

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_3c

    :goto_f
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lidy;->a:Lidz;

    goto/32 :goto_c

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_18

    :goto_13
    iget-object v0, v0, Lidz;->i:Landroid/widget/Toast;

    goto/32 :goto_42

    :goto_14
    iget-object v0, p0, Lidy;->a:Lidz;

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_32

    :goto_16
    if-ge v0, v2, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_11

    :goto_17
    sget-object v0, Lidz;->a:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_a

    :goto_19
    const v2, 0x7f110005

    goto/32 :goto_21

    :goto_1a
    if-nez v2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_3a

    :goto_1b
    invoke-interface {v0, v1, p1, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_48

    :goto_1d
    invoke-virtual {v2, v4}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_2b

    :goto_1e
    iget-object v4, v0, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_20
    iget-object v2, v2, Lidz;->d:Lhsu;

    goto/32 :goto_4d

    :goto_21
    invoke-static {v2, v4}, Lnyt;->b(I[Ljava/lang/Object;)Ljsd;

    move-result-object v2

    goto/32 :goto_1e

    :goto_22
    const-string v1, "key_social_share_opt_in"

    goto/32 :goto_0

    :goto_23
    iget-object v2, p0, Lidy;->a:Lidz;

    goto/32 :goto_43

    :goto_24
    iput-object v1, v0, Lidz;->i:Landroid/widget/Toast;

    goto/32 :goto_13

    :goto_25
    aput-object v2, v4, v3

    goto/32 :goto_19

    :goto_26
    goto/16 :goto_53

    :goto_27
    goto/32 :goto_15

    :goto_28
    goto :goto_2a

    :goto_29


    :goto_2a
    goto/32 :goto_52

    :goto_2b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_12

    :goto_2c
    iget-object v0, v0, Lidz;->g:Lepn;

    goto/32 :goto_4c

    :goto_2d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_55

    :goto_2e
    move-object v1, p2

    goto/32 :goto_8

    :goto_2f
    iget-object v0, p0, Lidy;->a:Lidz;

    goto/32 :goto_3b

    :goto_30
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :goto_31
    goto/32 :goto_39

    :goto_32
    if-nez v1, :cond_2

    goto/32 :goto_58

    :cond_2
    goto/32 :goto_3e

    :goto_33
    iget-object v1, p0, Lidy;->a:Lidz;

    goto/32 :goto_6

    :goto_34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_35
    invoke-virtual {v4}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_49

    :goto_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1b

    :goto_37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_39
    iget-object v1, v0, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_51

    :goto_3a
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_3b
    iget-object v0, v0, Lidz;->h:Landroid/preference/PreferenceScreen;

    goto/32 :goto_22

    :goto_3c
    const/4 v4, 0x1

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_3e
    const/4 v3, 0x1

    goto/32 :goto_57

    :goto_3f
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_40
    invoke-virtual {v0}, Lidz;->a()I

    move-result v0

    goto/32 :goto_2e

    :goto_41
    iget-object v2, p0, Lidy;->a:Lidz;

    goto/32 :goto_20

    :goto_42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_14

    :goto_43
    iget-object v2, v2, Lidz;->d:Lhsu;

    goto/32 :goto_50

    :goto_44
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    goto/32 :goto_24

    :goto_45
    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_33

    :goto_46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_47
    add-int/2addr v5, v6

    goto/32 :goto_f

    :goto_48
    return v3

    :goto_49
    invoke-interface {v2, v4}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_4a
    if-eqz v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4

    :goto_4b
    const-string v1, " -> "

    goto/32 :goto_1f

    :goto_4c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_41

    :goto_4d
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_54

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_4f
    const-string v5, "Changing "

    goto/32 :goto_34

    :goto_50
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1d

    :goto_51
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_52
    const/4 v3, 0x1

    :goto_53
    goto/32 :goto_5a

    :goto_54
    invoke-virtual {v2, p1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_36

    :goto_55
    invoke-virtual {v0, v1, v3}, Lidz;->a(Ljava/lang/String;Z)V

    goto/32 :goto_26

    :goto_56
    const-string v1, " preference: "

    goto/32 :goto_46

    :goto_57
    goto :goto_53

    :goto_58
    goto/32 :goto_5b

    :goto_59
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5a
    if-nez v3, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_17

    :goto_5b
    if-eq v0, v4, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_2f
.end method
