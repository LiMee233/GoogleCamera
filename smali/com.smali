.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "DevPrefScreenController"

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

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lcom;->d:Ljava/util/List;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object v0, p0, Lcom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    const v1, 0x7f14024e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-object p1, p0, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Lnn;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    invoke-direct {v0, p1, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 11

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object v0, v3, Lcoq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_6
    new-instance v0, Landroid/preference/PreferenceCategory;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lcgy;->W:Lcgt;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Landroid/preference/Preference;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "Reset to default values"

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_b
    invoke-direct {v1, p0}, Lcoh;-><init>(Lcom;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p0}, Lcok;-><init>(Lcom;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Landroid/preference/Preference;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_52

    nop

    nop

    :goto_12
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_6b

    nop

    nop

    :goto_13
    iget-object v4, p0, Lcom;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_14
    const-string v3, "camera.onscreen_logcat_filter"

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v0, Lcok;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

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

    :goto_18
    iget-object v1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v0, v3, Lcoq;->c:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

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

    nop

    :goto_20
    const v4, 0x7f0e0086

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_21
    new-instance v1, Lcoh;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v6, v6, Lcol;->b:Landroid/preference/Preference;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v5, Lcol;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_25
    aget-object v9, p1, v8

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_26
    new-instance v3, Lcoq;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v0, Landroid/preference/EditTextPreference;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-lt v8, v7, :cond_1

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

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

    :goto_2b
    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_2c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_5a

    nop

    nop

    :goto_32
    iget-object v0, p0, Lcom;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v4, p0, v3}, Lcoj;-><init>(Lcom;Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, v1, Lcgt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v6, Lcol;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_3c
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    :cond_2
    goto/32 :goto_53

    nop

    nop

    :goto_3f
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_40
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_3
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v1, p0}, Lcoi;-><init>(Lcom;)V

    goto/32 :goto_64

    nop

    nop

    :goto_42
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v4, "Gca"

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_44
    sget-object p1, Lcgy;->W:Lcgt;

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

    :goto_45
    iget-object v1, p0, Lcom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_46
    iget-object v0, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v2, "(,|\\s)+"

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

    :goto_48
    iget-object v10, v6, Lcol;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_49
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_d

    nop

    nop

    :goto_4a
    const-string v2, ""

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4b
    const v4, 0x7f0e0097

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_4d
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object v4, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_50
    iget-object p1, p0, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_51
    const/4 v5, 0x0

    nop

    :goto_52
    goto/32 :goto_72

    nop

    nop

    :goto_53
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_56
    invoke-direct {v3, v4}, Lcoq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_57
    iget-object v1, p0, Lcom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-object v1, p0, Lcom;->d:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object p1, p0, Lcom;->d:Ljava/util/List;

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

    :goto_5c
    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v5, v3, v0}, Lcol;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object v0, Lcgy;->V:Lcgt;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_5f
    array-length v7, p1

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_60
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_61
    iget-object v5, p0, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_63
    if-nez v5, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez v9, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v4, v3, Lcoq;->a:Landroid/widget/SearchView;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const-string v1, "Primes Log"

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v1, Lcgy;->V:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v4, Lcoj;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_6c
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v1, "dev_setting_filter_key"

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_6f
    sget-object v4, Lcog;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_70
    return-void

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-ge v5, v2, :cond_8

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_73
    iget-object v4, p0, Lcom;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_10

    nop

    nop

    :goto_76
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_79
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v5, p0, Lcom;->b:Landroid/content/SharedPreferences;

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

    nop

    :goto_7b
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :goto_7d
    goto/32 :goto_70

    nop

    nop

    :goto_7e
    new-instance v1, Lcoi;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_7f
    const/4 v8, 0x0

    nop

    :goto_80
    goto/32 :goto_29

    nop

    nop

    :goto_81
    iget-object v0, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom;->b:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    const-string v1, "dev_setting_filter_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-virtual {p0, p1}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method
