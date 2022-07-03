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

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "DevPrefScreenController"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lcom;->d:Ljava/util/List;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lcom;->a:Landroid/content/Context;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    const v1, 0x7f14024e

    goto/32 :goto_a

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_9

    :goto_7
    new-instance v0, Lnn;

    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-direct {v0, p1, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 11

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto/32 :goto_81

    :goto_1
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_63

    :goto_2
    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iput-object v0, v3, Lcoq;->b:Landroid/widget/SearchView$OnQueryTextListener;

    goto/32 :goto_46

    :goto_4
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_2a

    :goto_6
    new-instance v0, Landroid/preference/PreferenceCategory;

    goto/32 :goto_13

    :goto_7
    sget-object v0, Lcgy;->W:Lcgt;

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_9
    new-instance v0, Landroid/preference/Preference;

    goto/32 :goto_45

    :goto_a
    const-string v1, "Reset to default values"

    goto/32 :goto_1d

    :goto_b
    invoke-direct {v1, p0}, Lcoh;-><init>(Lcom;)V

    goto/32 :goto_35

    :goto_c
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_d
    const/4 v5, 0x1

    goto/32 :goto_2b

    :goto_e
    invoke-direct {v0, p0}, Lcok;-><init>(Lcom;)V

    goto/32 :goto_3

    :goto_f
    const/4 v1, -0x1

    goto/32 :goto_47

    :goto_10
    new-instance v0, Landroid/preference/Preference;

    goto/32 :goto_57

    :goto_11
    goto/16 :goto_52

    :goto_12
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_6b

    :goto_13
    iget-object v4, p0, Lcom;->a:Landroid/content/Context;

    goto/32 :goto_2f

    :goto_14
    const-string v3, "camera.onscreen_logcat_filter"

    goto/32 :goto_2d

    :goto_15
    iget-object v0, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_6d

    :goto_16
    new-instance v0, Lcok;

    goto/32 :goto_e

    :goto_17
    iget-object v3, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_4f

    :goto_18
    iget-object v1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_3a

    :goto_19
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_43

    :goto_1a
    goto/16 :goto_5

    :goto_1b
    goto/32 :goto_40

    :goto_1c
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_21

    :goto_1e
    iput-object v0, v3, Lcoq;->c:Ljava/lang/CharSequence;

    goto/32 :goto_66

    :goto_1f
    iput-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_9

    :goto_20
    const v4, 0x7f0e0086

    goto/32 :goto_55

    :goto_21
    new-instance v1, Lcoh;

    goto/32 :goto_b

    :goto_22
    iget-object v6, v6, Lcol;->b:Landroid/preference/Preference;

    goto/32 :goto_7b

    :goto_23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_24
    new-instance v5, Lcol;

    goto/32 :goto_5d

    :goto_25
    aget-object v9, p1, v8

    goto/32 :goto_48

    :goto_26
    new-instance v3, Lcoq;

    goto/32 :goto_4e

    :goto_27
    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    :goto_28
    new-instance v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_17

    :goto_29
    if-lt v8, v7, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_25

    :goto_2a
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_34

    :goto_2b
    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_2c
    goto/32 :goto_16

    :goto_2d
    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_4b

    :goto_2e
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_30

    :goto_2f
    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    goto/32 :goto_20

    :goto_30
    goto/16 :goto_80

    :goto_31
    goto/32 :goto_5a

    :goto_32
    iget-object v0, p0, Lcom;->d:Ljava/util/List;

    goto/32 :goto_37

    :goto_33
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_5b

    :goto_34
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto/32 :goto_3e

    :goto_35
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_82

    :goto_36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_1c

    :goto_37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_28

    :goto_38
    invoke-direct {v4, p0, v3}, Lcoj;-><init>(Lcom;Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_39
    iget-object v1, v1, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_3a
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_15

    :goto_3b
    check-cast v6, Lcol;

    goto/32 :goto_5f

    :goto_3c
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3d
    goto/32 :goto_8

    :goto_3e
    if-nez p1, :cond_2

    goto/32 :goto_7d

    :cond_2
    goto/32 :goto_53

    :goto_3f
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_7

    :goto_40
    if-nez p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_44

    :goto_41
    invoke-direct {v1, p0}, Lcoi;-><init>(Lcom;)V

    goto/32 :goto_64

    :goto_42
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_50

    :goto_43
    const-string v4, "Gca"

    goto/32 :goto_7a

    :goto_44
    sget-object p1, Lcgy;->W:Lcgt;

    goto/32 :goto_2

    :goto_45
    iget-object v1, p0, Lcom;->a:Landroid/content/Context;

    goto/32 :goto_27

    :goto_46
    iget-object v0, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_68

    :goto_47
    const-string v2, "(,|\\s)+"

    goto/32 :goto_6c

    :goto_48
    iget-object v10, v6, Lcol;->a:Ljava/lang/String;

    goto/32 :goto_78

    :goto_49
    if-nez v4, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_d

    :goto_4a
    const-string v2, ""

    goto/32 :goto_23

    :goto_4b
    const v4, 0x7f0e0097

    goto/32 :goto_79

    :goto_4c
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_56

    :goto_4d
    iget-object v0, v0, Lcgt;->a:Ljava/lang/String;

    goto/32 :goto_7c

    :goto_4e
    iget-object v4, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_4c

    :goto_4f
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_5c

    :goto_50
    iget-object p1, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_6e

    :goto_51
    const/4 v5, 0x0

    :goto_52
    goto/32 :goto_72

    :goto_53
    if-nez v0, :cond_5

    goto/32 :goto_7d

    :cond_5
    goto/32 :goto_5e

    :goto_54
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_6

    :goto_55
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    goto/32 :goto_33

    :goto_56
    invoke-direct {v3, v4}, Lcoq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1e

    :goto_57
    iget-object v1, p0, Lcom;->a:Landroid/content/Context;

    goto/32 :goto_62

    :goto_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_60

    :goto_59
    iget-object v1, p0, Lcom;->d:Ljava/util/List;

    goto/32 :goto_58

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_11

    :goto_5b
    iget-object p1, p0, Lcom;->d:Ljava/util/List;

    goto/32 :goto_6f

    :goto_5c
    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_14

    :goto_5d
    invoke-direct {v5, v3, v0}, Lcol;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    goto/32 :goto_19

    :goto_5e
    sget-object v0, Lcgy;->V:Lcgt;

    goto/32 :goto_4d

    :goto_5f
    array-length v7, p1

    goto/32 :goto_7f

    :goto_60
    const/4 v4, 0x0

    goto/32 :goto_51

    :goto_61
    iget-object v5, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_3c

    :goto_62
    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_67

    :goto_63
    if-nez v5, :cond_6

    goto/32 :goto_3d

    :cond_6
    goto/32 :goto_61

    :goto_64
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_18

    :goto_65
    if-nez v9, :cond_7

    goto/32 :goto_77

    :cond_7
    goto/32 :goto_22

    :goto_66
    iget-object v4, v3, Lcoq;->a:Landroid/widget/SearchView;

    goto/32 :goto_49

    :goto_67
    const-string v1, "Primes Log"

    goto/32 :goto_74

    :goto_68
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_32

    :goto_69
    sget-object v1, Lcgy;->V:Lcgt;

    goto/32 :goto_39

    :goto_6a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_3b

    :goto_6b
    new-instance v4, Lcoj;

    goto/32 :goto_38

    :goto_6c
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_59

    :goto_6d
    const-string v1, "dev_setting_filter_key"

    goto/32 :goto_4a

    :goto_6e
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_6f
    sget-object v4, Lcog;->a:Ljava/util/Comparator;

    goto/32 :goto_42

    :goto_70
    return-void

    :goto_71
    goto/32 :goto_6a

    :goto_72
    if-ge v5, v2, :cond_8

    goto/32 :goto_71

    :cond_8
    goto/32 :goto_3f

    :goto_73
    iget-object v4, p0, Lcom;->d:Ljava/util/List;

    goto/32 :goto_24

    :goto_74
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_7e

    :goto_75
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_10

    :goto_76
    goto/16 :goto_31

    :goto_77
    goto/32 :goto_2e

    :goto_78
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    goto/32 :goto_65

    :goto_79
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    goto/32 :goto_73

    :goto_7a
    iget-object v5, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_1

    :goto_7b
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_76

    :goto_7c
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :goto_7d
    goto/32 :goto_70

    :goto_7e
    new-instance v1, Lcoi;

    goto/32 :goto_41

    :goto_7f
    const/4 v8, 0x0

    :goto_80
    goto/32 :goto_29

    :goto_81
    iget-object v0, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_69

    :goto_82
    iget-object v1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_75
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lcom;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Lcom;->c:Landroid/preference/PreferenceScreen;

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    const-string v1, "dev_setting_filter_key"

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, p1}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    goto/32 :goto_1

    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_4
.end method
