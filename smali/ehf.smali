.class public final Lehf;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lehh;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private g:Lhtl;

.field private h:Llik;

.field private final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "SettingsFragment"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lehf;->i:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    goto/32 :goto_1a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_2
    invoke-direct {p0, v0, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1c

    :goto_5
    check-cast v0, Landroid/preference/PreferenceGroup;

    goto/32 :goto_2

    :goto_6
    return-object p1

    :goto_7


    :goto_8
    goto/32 :goto_0

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_13

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_18

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_9

    :goto_f
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_5

    :goto_13
    goto :goto_8

    :goto_14
    goto/32 :goto_17

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_16
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_1b

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_18
    check-cast p1, Landroid/preference/PreferenceScreen;

    goto/32 :goto_6

    :goto_19
    if-eqz v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_1a
    if-lt v1, v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_16

    :goto_1b
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    goto/32 :goto_a

    :goto_3
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_2

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_b

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_a
    if-lt v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_b
    return-void

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7

    :goto_d
    check-cast v1, Landroid/preference/PreferenceGroup;

    goto/32 :goto_e

    :goto_e
    invoke-direct {p0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    :goto_f
    goto/32 :goto_c
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2

    :goto_2
    sget-object v0, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    const-string v1, "Failed to remove preference :"

    goto/32 :goto_1b

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    goto/32 :goto_17

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_11

    :goto_d
    const-string p1, "%s doesn\'t exist in current pref tree, perhaps its parent was removed?"

    goto/32 :goto_c

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_b

    :goto_10
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_12

    :goto_11
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1d

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_14
    goto/16 :goto_9

    :goto_15
    goto/32 :goto_8

    :goto_16
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_17
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    goto/32 :goto_1a

    :goto_19
    if-eqz v2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_16

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_19

    :goto_1c
    aput-object p1, v1, v2

    goto/32 :goto_d

    :goto_1d
    sget-object v0, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_6
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    goto/32 :goto_14

    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    goto/32 :goto_8

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1b

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_16

    :goto_4
    goto/16 :goto_21

    :goto_5
    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    goto/32 :goto_1d

    :goto_7
    return v0

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_15

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    goto/32 :goto_1c

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_f
    goto :goto_18

    :goto_10
    goto/32 :goto_11

    :goto_11
    check-cast v3, Landroid/preference/PreferenceGroup;

    goto/32 :goto_1e

    :goto_12
    if-nez v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_17

    :goto_13
    if-eqz v4, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_15
    if-nez p2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_0

    :goto_16
    sget-object p1, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_17
    return v2

    :goto_18
    goto/32 :goto_e

    :goto_19
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1a
    if-eqz v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_20

    :goto_1b
    sget-object p1, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_19

    :goto_1c
    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    goto/32 :goto_13

    :goto_1d
    if-lt v1, v3, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_d

    :goto_1e
    invoke-direct {p0, v3, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    goto/32 :goto_12

    :goto_1f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_20
    const/4 v1, 0x0

    :goto_21
    goto/32 :goto_6
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_f

    :goto_2
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :goto_7
    goto/32 :goto_c

    :goto_8
    const-string v2, "pref_screen_extra"

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    check-cast p1, Landroid/preference/PreferenceScreen;

    goto/32 :goto_0

    :goto_b
    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    goto/32 :goto_10

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto/32 :goto_2

    :goto_f
    const-string v2, "pref_screen_title"

    goto/32 :goto_3

    :goto_10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final CreateList()V
    .locals 9

    goto/32 :goto_53

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_16

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_2
    const v1, 0x7f130204

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_4e

    :goto_4
    const-string v2, "pref_opmode_nigth_key"

    goto/32 :goto_55

    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_6
    const-string/jumbo v1, "ONEPLUS"

    goto/32 :goto_29

    :goto_7
    const v1, 0x7f1301fe

    goto/32 :goto_32

    :goto_8
    const v6, 0x7f1303e1

    goto/32 :goto_51

    :goto_9
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_20

    :goto_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_d

    :goto_b
    goto/16 :goto_1c

    :goto_c
    goto/32 :goto_3f

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_42

    :goto_e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_37

    :goto_f
    const-string v2, ","

    goto/32 :goto_a

    :goto_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_23

    :goto_11
    goto :goto_1c

    :goto_12
    goto/32 :goto_0

    :goto_13
    const-string/jumbo v1, "ASUS"

    goto/32 :goto_57

    :goto_14
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_34

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_18
    const-string v2, "pref_opmode_front_normal_key"

    goto/32 :goto_54

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_27

    :goto_1a
    const v5, 0x7f1303e0

    goto/32 :goto_59

    :goto_1b
    goto :goto_1c

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_4d

    :goto_1e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3e

    :goto_1f
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_39

    :goto_20
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f

    :goto_21
    const v6, 0x7f1303d9

    goto/32 :goto_3c

    :goto_22
    const v1, 0x7f130477

    goto/32 :goto_17

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_24
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_44

    :goto_25
    const v5, 0x7f1303e0

    goto/32 :goto_8

    :goto_26
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2b

    :goto_27
    if-nez v0, :cond_1

    goto/32 :goto_47

    :cond_1
    goto/32 :goto_36

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_24

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_50

    :goto_2a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_38

    :goto_2b
    const-string v2, "pref_opmode_motion_key"

    goto/32 :goto_48

    :goto_2c
    const-string/jumbo v1, "XIAOMI"

    goto/32 :goto_19

    :goto_2d
    const v5, 0x7f1303da

    goto/32 :goto_45

    :goto_2e
    return-void

    :goto_2f
    const-string v2, "pref_opmode_video_key"

    goto/32 :goto_2

    :goto_30
    const v1, 0x7f1303f9

    goto/32 :goto_e

    :goto_31
    const-string/jumbo v1, "OPPO"

    goto/32 :goto_28

    :goto_32
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_33
    const v5, 0x7f1303d8

    goto/32 :goto_21

    :goto_34
    const-string v2, "pref_opmode_portrait_key"

    goto/32 :goto_7

    :goto_35
    const-string v2, ","

    goto/32 :goto_40

    :goto_36
    const v5, 0x7f1303dc

    goto/32 :goto_52

    :goto_37
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_18

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_39
    const v5, 0x7f1303d6

    goto/32 :goto_56

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_49

    :goto_3b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_35

    :goto_3c
    goto/16 :goto_1c

    :goto_3d
    goto/32 :goto_10

    :goto_3e
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2f

    :goto_3f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_40
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3

    :goto_41
    if-nez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1a

    :goto_42
    const-string v2, "pref_opmode_normal_key"

    goto/32 :goto_30

    :goto_43
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2e

    :goto_44
    const v5, 0x7f1303de

    goto/32 :goto_58

    :goto_45
    const v6, 0x7f1303db

    goto/32 :goto_11

    :goto_46
    goto/16 :goto_1c

    :goto_47
    goto/32 :goto_1d

    :goto_48
    const v1, 0x7f130206

    goto/32 :goto_4a

    :goto_49
    const-string/jumbo v1, "LGE"

    goto/32 :goto_4b

    :goto_4a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4f

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_41

    :goto_4c
    if-nez v0, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_33

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_4e
    const-string v2, "pref_opmode_key"

    goto/32 :goto_22

    :goto_4f
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_25

    :goto_50
    if-nez v0, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_2d

    :goto_51
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3b

    :goto_52
    const v6, 0x7f1303dd

    goto/32 :goto_46

    :goto_53
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    goto/32 :goto_1f

    :goto_54
    const v1, 0x7f1303fa

    goto/32 :goto_1e

    :goto_55
    const v1, 0x7f1301ef

    goto/32 :goto_1

    :goto_56
    const v6, 0x7f1303d7

    goto/32 :goto_2a

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4c

    :goto_58
    const v6, 0x7f1303df

    goto/32 :goto_b

    :goto_59
    const v6, 0x7f1303e1

    goto/32 :goto_1b
.end method

.method public final CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 9

    goto/32 :goto_3

    :goto_0
    new-instance v0, Landroid/preference/ListPreference;

    goto/32 :goto_12

    :goto_1
    const-string v1, "pref_opmodes_in"

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    goto/32 :goto_f

    :goto_3
    const-string v1, "pref_opmodes_key"

    goto/32 :goto_8

    :goto_4
    check-cast v7, Landroid/preference/PreferenceScreen;

    goto/32 :goto_17

    :goto_5
    const v1, 0x7f0e00ba

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setIcon(I)V

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    goto/32 :goto_4

    :goto_9
    const-string v1, "Value show opmode "

    goto/32 :goto_15

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDependency(Ljava/lang/String;)V

    :goto_c
    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_11

    :goto_f
    const v1, 0x7f080299

    goto/32 :goto_6

    :goto_10
    invoke-static {v1, v8}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_1a

    :goto_11
    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_18

    :goto_12
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    :goto_15
    const/16 v0, 0xa

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto/32 :goto_14

    :goto_17
    if-nez v7, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_19

    :goto_18
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_d

    :goto_19
    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v8

    goto/32 :goto_9

    :goto_1a
    if-lt v8, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_1b
    const-string v1, "%s"

    goto/32 :goto_13
.end method

.method public final SetSummaryEditTextPreference()V
    .locals 2

    goto/32 :goto_27

    :goto_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_1
    const-string v0, "s_focus_key"

    goto/32 :goto_5

    :goto_2
    const-string v0, "pref_config_changelog_key"

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_7
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_a
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_20

    :goto_e
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_22

    :goto_f
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_2a

    :goto_10
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_21

    :goto_12
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b

    :goto_14
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_17
    const-string v0, "pref_topbar_focus_near_key"

    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_25

    :goto_1a
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1c
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_18

    :goto_1d
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_2c

    :goto_20
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_14

    :goto_21
    const-string v0, "pref_topbar_focus_infinty_key"

    goto/32 :goto_4

    :goto_22
    const-string v0, "inf_focus_key"

    goto/32 :goto_10

    :goto_23
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_1c

    :goto_24
    const-string v0, "pref_topbar_focus_far_key"

    goto/32 :goto_2d

    :goto_25
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_15

    :goto_26
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_28

    :goto_27
    const-string v0, "pref_config_nickname_key"

    goto/32 :goto_23

    :goto_28
    const-string v0, "2m_focus_key"

    goto/32 :goto_19

    :goto_29
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_17

    :goto_2a
    const-string v0, "m_focus_key"

    goto/32 :goto_1b

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_24

    :goto_2c
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_1e

    :goto_2d
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_a
.end method

.method public SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    check-cast v0, Landroid/preference/EditTextPreference;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_9
    goto/32 :goto_c

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8

    :goto_c
    return-void
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    return v1

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    const-string v2, " : 2.0"

    goto/32 :goto_c

    :goto_3
    check-cast p1, Landroid/content/Context;

    goto/32 :goto_a

    :goto_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_8

    :goto_5
    const/16 v2, 0x0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    const v1, 0x7f1303ab

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_d

    :goto_b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lehf;->a:Lehh;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lehh;->i:Lhsu;

    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_7

    :goto_6
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    sget-object v1, Lhso;->b:Lhtf;

    goto/32 :goto_6
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_a
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_1
    const-string v2, "key "

    goto/32 :goto_a

    :goto_2
    invoke-direct {p0, v0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_9
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_3

    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    add-int/lit8 v2, v2, 0xe

    goto/32 :goto_6

    :goto_14
    if-nez v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_8

    :goto_15
    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    goto/32 :goto_14

    :goto_16
    const-string v1, " not found"

    goto/32 :goto_12

    :goto_17
    return-object v0

    :goto_18
    goto/32 :goto_11
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    goto/32 :goto_30

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_22

    :goto_2
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_13

    :goto_3
    const v1, 0x102000a

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    goto/32 :goto_1d

    :goto_5
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    goto/32 :goto_14

    :goto_6
    check-cast v0, Landroid/preference/PreferenceScreen;

    goto/32 :goto_16

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_33

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_12

    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_2a

    :goto_b
    sget-object v3, Lmhd;->a:Lmhd;

    goto/32 :goto_38

    :goto_c
    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    goto/32 :goto_2b

    :goto_d
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_34

    :goto_e
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    check-cast v0, Landroid/preference/PreferenceCategory;

    goto/32 :goto_4

    :goto_11
    iget-object v0, v0, Lehh;->a:Lhtm;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    goto/32 :goto_19

    :goto_13
    check-cast v0, Landroid/preference/PreferenceCategory;

    goto/32 :goto_c

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    goto/32 :goto_32

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_8

    :goto_17
    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    goto/32 :goto_b

    :goto_19
    if-lt v1, v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_36

    :goto_1a
    const-string v0, "pref_category_resolution_camera"

    goto/32 :goto_35

    :goto_1b
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    goto/32 :goto_31

    :goto_1d
    const-string v0, "pref_category_resolution_video"

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {v0, v2}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_2d

    :goto_20
    const-string v5, "-1"

    goto/32 :goto_d

    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_24

    :goto_22
    invoke-virtual {v0, v1}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2c

    :goto_23
    invoke-virtual {p0}, Lehf;->getView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_24
    if-eqz v0, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_f

    :goto_25
    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_26

    :goto_26
    iput-object v0, p0, Lehf;->g:Lhtl;

    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v0}, Lehh;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2f

    :goto_28
    goto/16 :goto_9

    :goto_29
    goto/32 :goto_23

    :goto_2a
    if-eqz v4, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_17

    :goto_2b
    iget-object v0, p0, Lehf;->a:Lehh;

    goto/32 :goto_27

    :goto_2c
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_1f

    :goto_2d
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_18

    :goto_2e
    check-cast v0, Landroid/widget/ListView;

    goto/32 :goto_7

    :goto_2f
    const-string v1, "pref_category_custom_hotkeys"

    goto/32 :goto_21

    :goto_30
    iget-object v0, p0, Lehf;->a:Lehh;

    goto/32 :goto_11

    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_28

    :goto_32
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_20

    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    :goto_34
    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_35
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_10

    :goto_36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_15

    :goto_37
    new-instance v0, Lhtl;

    goto/32 :goto_25

    :goto_38
    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    goto/32 :goto_37
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, p1}, Lehf;->a(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    const-string p1, "pref_dnd_access_needed"

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    goto/32 :goto_3

    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    const/4 p2, 0x2

    goto/32 :goto_8

    :goto_8
    if-eq p1, p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_9
    const-string p2, "notification"

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    check-cast p1, Landroid/app/NotificationManager;

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_4

    :goto_d
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    goto/32 :goto_52

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_b3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_39

    :goto_2
    const v13, 0x7f0603b8

    goto/32 :goto_222

    :goto_3
    const-string v8, "key_frequent_faces_info"

    goto/32 :goto_1cb

    :goto_4
    iget-object v9, v5, Ldde;->b:Llle;

    goto/32 :goto_93

    :goto_5
    aput-object v12, v7, v8

    goto/32 :goto_136

    :goto_6
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_b5

    :goto_7
    const v14, -0x10100a0

    goto/32 :goto_f0

    :goto_8
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    goto/32 :goto_221

    :goto_9
    if-ge v6, v5, :cond_0

    goto/32 :goto_130

    :cond_0
    goto/32 :goto_202

    :goto_a
    const-string v7, "key_social_share_info"

    goto/32 :goto_73

    :goto_b
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    goto/32 :goto_5d

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    goto/32 :goto_1bf

    :goto_e
    check-cast v4, Landroid/preference/Preference;

    goto/32 :goto_229

    :goto_f
    const/4 v12, 0x1

    goto/32 :goto_c4

    :goto_10
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    goto/32 :goto_1b1

    :goto_11
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_214

    :goto_12
    if-ltz v12, :cond_1

    goto/32 :goto_171

    :cond_1
    goto/32 :goto_184

    :goto_13
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_168

    :goto_14
    check-cast v15, Lidu;

    goto/32 :goto_3c

    :goto_15
    invoke-direct {v12, v13, v8, v11}, Lehe;-><init>(Landroid/content/Context;II)V

    goto/32 :goto_200

    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    goto/32 :goto_32

    :goto_18
    iget-object v9, v5, Ldde;->b:Llle;

    goto/32 :goto_1df

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_37

    :goto_1a
    new-instance v9, Landroid/content/res/ColorStateList;

    goto/32 :goto_cd

    :goto_1b
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lepn;Landroid/preference/Preference;)V

    goto/32 :goto_69

    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_145

    :goto_1d
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_17c

    :goto_1e
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_1a3

    :goto_1f
    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1f8

    :goto_20
    iput-object v4, v0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_c2

    :goto_21
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_38

    :goto_22
    new-array v12, v15, [I

    goto/32 :goto_58

    :goto_23
    goto/16 :goto_101

    :goto_24
    goto/32 :goto_ad

    :goto_25
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    goto/32 :goto_13d

    :goto_26
    invoke-direct {v8, v7}, Lddd;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_5e

    :goto_27
    invoke-direct {v9, v11, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_174

    :goto_28
    aput-object v13, v11, v15

    goto/32 :goto_fa

    :goto_29
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    goto/32 :goto_20b

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18d

    :goto_2b
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    goto/32 :goto_106

    :goto_2d
    const/4 v15, 0x0

    :goto_2e


    goto/32 :goto_3

    :goto_2f
    aput v10, v13, v9

    goto/32 :goto_f3

    :goto_30
    iget-object v5, v0, Lehf;->a:Lehh;

    goto/32 :goto_17d

    :goto_31
    add-int/lit8 v7, v7, 0x6

    goto/32 :goto_89

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_190

    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    goto/32 :goto_b8

    :goto_34
    const/4 v8, 0x0

    goto/32 :goto_6c

    :goto_35
    const/high16 v3, 0x7f160000

    goto/32 :goto_1c4

    :goto_36
    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_138

    :goto_37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_124

    :goto_38
    new-instance v8, Lddd;

    goto/32 :goto_26

    :goto_39
    check-cast v5, Landroid/preference/Preference;

    goto/32 :goto_eb

    :goto_3a
    if-nez v8, :cond_2

    goto/32 :goto_e3

    :cond_2
    goto/32 :goto_18

    :goto_3b
    check-cast v4, Landroid/preference/PreferenceGroup;

    goto/32 :goto_10a

    :goto_3c
    invoke-static {v15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17f

    :goto_3d
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    goto/32 :goto_211

    :goto_3e
    if-eqz v4, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_cf

    :goto_3f
    iget-object v9, v5, Ldde;->b:Llle;

    goto/32 :goto_17b

    :goto_40
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto/32 :goto_218

    :goto_41
    const v11, 0x7f110004

    goto/32 :goto_1e8

    :goto_42
    aput v14, v12, v8

    goto/32 :goto_5

    :goto_43
    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_67

    :goto_44
    iget-object v5, v0, Lehf;->a:Lehh;

    goto/32 :goto_c9

    :goto_45
    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v11

    goto/32 :goto_20d

    :goto_46
    const-string v5, "Call initialize before getting closeablesToAdd"

    goto/32 :goto_1f

    :goto_47
    const/4 v6, 0x0

    :goto_48
    goto/32 :goto_9

    :goto_49
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_3b

    :goto_4a
    iput-object v2, v0, Lehf;->h:Llik;

    goto/32 :goto_1b2

    :goto_4b
    if-eqz v1, :cond_4

    goto/32 :goto_1fd

    :cond_4
    goto/32 :goto_14f

    :goto_4c
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/32 :goto_1b0

    :goto_4d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_3e

    :goto_4e
    const/4 v8, 0x1

    goto/32 :goto_f6

    :goto_4f
    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    goto/32 :goto_1eb

    :goto_50
    const-string v4, "pref_category_frequent_faces"

    goto/32 :goto_1bb

    :goto_51
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_1e5

    :goto_52
    move-object/from16 v0, p0

    goto/32 :goto_1e1

    :goto_53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b4

    :goto_54
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    goto/32 :goto_3f

    :goto_55
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    goto/32 :goto_33

    :goto_56
    new-instance v10, Lehd;

    goto/32 :goto_8

    :goto_57
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_4

    :goto_58
    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_228

    :goto_59
    invoke-static {v15}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v15

    goto/32 :goto_1fa

    :goto_5a
    const/4 v15, 0x0

    goto/32 :goto_bb

    :goto_5b
    const/4 v10, 0x2

    goto/32 :goto_210

    :goto_5c
    invoke-virtual {v15, v14}, Lajz;->a(Landroid/graphics/drawable/Drawable;)Lajz;

    move-result-object v14

    goto/32 :goto_18c

    :goto_5d
    if-lt v8, v4, :cond_5

    goto/32 :goto_1ac

    :cond_5
    goto/32 :goto_1f7

    :goto_5e
    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_6f

    :goto_5f
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/32 :goto_192

    :goto_60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_22a

    :goto_61
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    goto/32 :goto_17e

    :goto_62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_10b

    :goto_63
    iput-object v1, v0, Lehf;->a:Lehh;

    goto/32 :goto_1bd

    :goto_64
    add-int/lit8 v7, v7, 0xe

    goto/32 :goto_13c

    :goto_65
    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1f9

    :goto_66
    check-cast v3, Landroid/preference/PreferenceScreen;

    goto/32 :goto_189

    :goto_67
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    goto/32 :goto_2

    :goto_68
    iget-object v5, v0, Lehf;->a:Lehh;

    goto/32 :goto_8a

    :goto_69
    invoke-virtual/range {p0 .. p0}, Lehf;->SetSummaryEditTextPreference()V

    goto/32 :goto_12f

    :goto_6a
    const v14, 0x7f0603b6

    goto/32 :goto_11d

    :goto_6b
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_104

    :goto_6c
    const/4 v9, 0x1

    goto/32 :goto_1c9

    :goto_6d
    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    goto/32 :goto_16b

    :goto_6e
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_ca

    :goto_6f
    goto/16 :goto_1cd

    :goto_70
    goto/32 :goto_1cc

    :goto_71
    invoke-virtual {v10, v9}, Llik;->a(Llqu;)V

    goto/32 :goto_9e

    :goto_72
    const/4 v15, 0x2

    goto/32 :goto_1d6

    :goto_73
    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    goto/32 :goto_144

    :goto_74
    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_1fc

    :goto_75
    invoke-virtual {v5, v7}, Lidz;->b(Z)I

    move-result v7

    goto/32 :goto_199

    :goto_76
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_1a0

    :goto_77
    new-instance v5, Legy;

    goto/32 :goto_21d

    :goto_78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_54

    :goto_79
    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    goto/32 :goto_b7

    :goto_7a
    new-instance v9, Landroid/content/res/ColorStateList;

    goto/32 :goto_5b

    :goto_7b
    const-string v4, "pref_category_developer"

    goto/32 :goto_aa

    :goto_7c
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_13

    :goto_7d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_cc

    :goto_7e
    new-array v13, v12, [I

    goto/32 :goto_1d0

    :goto_7f
    if-nez v2, :cond_6

    goto/32 :goto_176

    :cond_6
    goto/32 :goto_9a

    :goto_80
    invoke-virtual/range {p0 .. p0}, Lehf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    goto/32 :goto_7f

    :goto_81
    new-array v13, v12, [I

    goto/32 :goto_ed

    :goto_82
    invoke-virtual {v5, v4}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    :goto_83


    goto/32 :goto_1a2

    :goto_84
    aput-object v13, v11, v15

    goto/32 :goto_159

    :goto_85
    new-array v13, v9, [I

    goto/32 :goto_7

    :goto_86
    const-string v3, "prefscreen_top"

    goto/32 :goto_f2

    :goto_87
    iget-object v1, v0, Lehf;->a:Lehh;

    goto/32 :goto_109

    :goto_88
    invoke-direct {v10, v7, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_1dd

    :goto_89
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_105

    :goto_8a
    iget-object v5, v5, Lehh;->b:Lcom;

    goto/32 :goto_82

    :goto_8b
    new-instance v9, Lddc;

    goto/32 :goto_131

    :goto_8c
    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_8d
    goto/32 :goto_1ad

    :goto_8e
    const v13, 0x10100a0

    goto/32 :goto_201

    :goto_8f
    check-cast v6, Lhvx;

    goto/32 :goto_56

    :goto_90
    check-cast v4, Landroid/preference/PreferenceScreen;

    goto/32 :goto_30

    :goto_91
    const/4 v11, 0x3

    goto/32 :goto_1c

    :goto_92
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_15f

    :goto_93
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_118

    :goto_94
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_160

    :goto_95
    if-nez v2, :cond_7

    goto/32 :goto_8d

    :cond_7
    goto/32 :goto_116

    :goto_96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_97

    :goto_97
    check-cast v9, Llqu;

    goto/32 :goto_20e

    :goto_98
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    goto/32 :goto_203

    :goto_99
    invoke-interface {v10}, Llle;->a()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_a5

    :goto_9a
    const-string v3, "pref_screen_extra"

    goto/32 :goto_161

    :goto_9b
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_225

    :goto_9c
    const/4 v9, 0x1

    goto/32 :goto_139

    :goto_9d
    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v7

    goto/32 :goto_206

    :goto_9e
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_34

    :goto_9f
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    goto/32 :goto_156

    :goto_a0
    aput v13, v12, v8

    goto/32 :goto_227

    :goto_a1
    aput-object v12, v7, v9

    goto/32 :goto_22

    :goto_a2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_65

    :goto_a3
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_17a

    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_1d5

    :goto_a5
    check-cast v10, Ljava/lang/Boolean;

    goto/32 :goto_f1

    :goto_a6
    const/4 v8, 0x0

    goto/32 :goto_f4

    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_19d

    :goto_a8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a9
    goto/32 :goto_bf

    :goto_aa
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_ae

    :goto_ab
    invoke-direct {v0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_1a8

    :goto_ac
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10e

    :goto_ad
    move v6, v8

    goto/32 :goto_1ab

    :goto_ae
    if-eqz v5, :cond_8

    goto/32 :goto_83

    :cond_8
    goto/32 :goto_1be

    :goto_af
    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v7

    goto/32 :goto_be

    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1a4

    :goto_b1
    new-instance v2, Llik;

    goto/32 :goto_224

    :goto_b2
    const-string v4, "pref_camera_raw_output_option_available_key"

    goto/32 :goto_1a1

    :goto_b3
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_142

    :goto_b4
    const-string v7, "android.intent.action.VIEW"

    goto/32 :goto_ac

    :goto_b5
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_7d

    :goto_b6
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_153

    :goto_b7
    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_e6

    :goto_b8
    const/4 v13, 0x0

    :goto_b9
    goto/32 :goto_157

    :goto_ba
    invoke-virtual {v14, v15}, Lajz;->a(Laxm;)Lajz;

    move-result-object v14

    goto/32 :goto_1d4

    :goto_bb
    aput v14, v13, v15

    goto/32 :goto_28

    :goto_bc
    check-cast v9, Ljava/lang/Boolean;

    goto/32 :goto_1e2

    :goto_bd
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto/32 :goto_204

    :goto_be
    const-string v8, "key_ff_opt_in"

    goto/32 :goto_188

    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_1f6

    :goto_c0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    goto/32 :goto_12d

    :goto_c1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto/32 :goto_1b3

    :goto_c2
    new-instance v5, Legw;

    goto/32 :goto_108

    :goto_c3
    invoke-direct {v9, v5}, Lidy;-><init>(Lidz;)V

    goto/32 :goto_7c

    :goto_c4
    aput v10, v13, v12

    goto/32 :goto_27

    :goto_c5
    invoke-direct {v14, v8}, Lidx;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_16e

    :goto_c6
    invoke-virtual {v1}, Lehh;->b()Loib;

    move-result-object v1

    goto/32 :goto_1ba

    :goto_c7
    new-array v10, v9, [Ljava/lang/Object;

    goto/32 :goto_91

    :goto_c8
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_13f

    :goto_c9
    iget-object v5, v5, Lehh;->f:Ldde;

    goto/32 :goto_af

    :goto_ca
    invoke-virtual {v7}, Lhvy;->d()I

    move-result v13

    goto/32 :goto_185

    :goto_cb
    new-array v13, v10, [I

    goto/32 :goto_1f4

    :goto_cc
    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_19b

    :goto_cd
    const/4 v10, 0x2

    goto/32 :goto_21a

    :goto_ce
    aput v10, v13, v15

    goto/32 :goto_20f

    :goto_cf
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_23

    :goto_d0
    invoke-direct {v7, v0, v5}, Legx;-><init>(Lehf;Landroid/content/Intent;)V

    goto/32 :goto_1f1

    :goto_d1
    iget-object v4, v4, Lehh;->j:Ljava/util/List;

    goto/32 :goto_46

    :goto_d2
    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    goto/32 :goto_f9

    :goto_d3
    const-string v1, "pref_open_setting_page"

    goto/32 :goto_0

    :goto_d4
    const/4 v8, 0x1

    goto/32 :goto_151

    :goto_d5
    if-nez v7, :cond_9

    goto/32 :goto_11a

    :cond_9
    goto/32 :goto_b0

    :goto_d6
    invoke-virtual {v1}, Lehh;->a()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_80

    :goto_d7
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :goto_d8


    goto/32 :goto_a

    :goto_d9
    const v14, 0x10100a0

    goto/32 :goto_180

    :goto_da
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4b

    :goto_db
    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_212

    :goto_dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/32 :goto_d2

    :goto_dd
    const v7, 0x7f0e0097

    goto/32 :goto_79

    :goto_de
    const/4 v6, -0x1

    :goto_df
    goto/32 :goto_102

    :goto_e0
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    goto/32 :goto_134

    :goto_e1
    invoke-direct {v7, v5, v11}, Lidw;-><init>(Lidz;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_d7

    :goto_e2
    goto/16 :goto_2e

    :goto_e3
    goto/32 :goto_2d

    :goto_e4
    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_e5
    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    goto/32 :goto_16a

    :goto_e6
    goto/16 :goto_d

    :goto_e7
    goto/32 :goto_1fb

    :goto_e8
    aput v13, v12, v9

    goto/32 :goto_88

    :goto_e9
    new-array v13, v9, [I

    goto/32 :goto_146

    :goto_ea
    invoke-direct {v0, v4}, Lehf;->a(Ljava/lang/String;)V

    goto/32 :goto_15a

    :goto_eb
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    goto/32 :goto_12e

    :goto_ec
    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_21c

    :goto_ed
    const v14, -0x10100a0

    goto/32 :goto_5a

    :goto_ee
    const-string v4, "pref_category_advanced"

    goto/32 :goto_162

    :goto_ef
    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/32 :goto_163

    :goto_f0
    aput v14, v13, v8

    goto/32 :goto_181

    :goto_f1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_1c3

    :goto_f2
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_172

    :goto_f3
    invoke-direct {v7, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_9f

    :goto_f4
    const/4 v9, 0x1

    goto/32 :goto_1d7

    :goto_f5
    invoke-virtual {v7}, Lhvy;->b()I

    move-result v13

    goto/32 :goto_1de

    :goto_f6
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_14d

    :goto_f7
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_21e

    :goto_f8
    check-cast v13, Lnn;

    goto/32 :goto_18e

    :goto_f9
    new-instance v10, Landroid/content/res/ColorStateList;

    goto/32 :goto_14e

    :goto_fa
    new-array v13, v12, [I

    goto/32 :goto_d9

    :goto_fb
    const/4 v12, 0x1

    goto/32 :goto_81

    :goto_fc
    aput v14, v13, v15

    goto/32 :goto_84

    :goto_fd
    new-instance v5, Landroid/content/Intent;

    goto/32 :goto_b4

    :goto_fe
    const v8, 0x7f130162

    goto/32 :goto_21

    :goto_ff
    invoke-virtual {v0, v12}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    goto/32 :goto_170

    :goto_100
    const/4 v8, 0x0

    :goto_101
    goto/32 :goto_b

    :goto_102
    const/4 v7, -0x1

    goto/32 :goto_1c6

    :goto_103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/32 :goto_132

    :goto_104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_75

    :goto_105
    const-string v7, "Added "

    goto/32 :goto_220

    :goto_106
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_a6

    :goto_107
    iget-object v15, v15, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_169

    :goto_108
    invoke-direct {v5, v0}, Legw;-><init>(Lehf;)V

    goto/32 :goto_1a5

    :goto_109
    iget-object v1, v1, Lehh;->g:Lepn;

    goto/32 :goto_120

    :goto_10a
    invoke-interface {v1, v3}, Loib;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    goto/32 :goto_16

    :goto_10b
    invoke-static {v6, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1ee

    :goto_10c
    invoke-virtual {v9}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v9

    goto/32 :goto_1c7

    :goto_10d
    new-array v12, v10, [[I

    goto/32 :goto_85

    :goto_10e
    const-string v7, "com.google.android.apps.photos"

    goto/32 :goto_9b

    :goto_10f
    aput v14, v13, v8

    goto/32 :goto_18f

    :goto_110
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_216

    :goto_111
    const/4 v15, 0x0

    goto/32 :goto_fc

    :goto_112
    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_55

    :goto_113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_fe

    :goto_114
    invoke-interface {v10, v7}, Liea;->a(Ljava/util/List;)V

    goto/32 :goto_14b

    :goto_115
    invoke-virtual {v0, v6}, Lehf;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_137

    :goto_116
    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    goto/32 :goto_1db

    :goto_117
    const-wide/16 v7, 0x0

    goto/32 :goto_8c

    :goto_118
    check-cast v9, Ljava/lang/Boolean;

    goto/32 :goto_16d

    :goto_119
    invoke-virtual {v5}, Lojc;->ad()Loki;

    move-result-object v5

    :goto_11a
    goto/32 :goto_a7

    :goto_11b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    goto/32 :goto_1da

    :goto_11c
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_21b

    :goto_11d
    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    goto/32 :goto_ce

    :goto_11e
    invoke-virtual {v11}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v11

    goto/32 :goto_15d

    :goto_11f
    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_ef

    :goto_120
    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    goto/32 :goto_1b

    :goto_121
    new-instance v14, Lidx;

    goto/32 :goto_c5

    :goto_122
    add-int/2addr v11, v7

    goto/32 :goto_13a

    :goto_123
    new-instance v7, Landroid/content/res/ColorStateList;

    goto/32 :goto_1dc

    :goto_124
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_125
    invoke-virtual {v6}, Lhvx;->b()I

    move-result v11

    goto/32 :goto_61

    :goto_126
    invoke-direct {v9, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_57

    :goto_127
    iget-object v9, v15, Lidu;->b:Ljava/lang/String;

    goto/32 :goto_f7

    :goto_128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_208

    :goto_129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_60

    :goto_12a
    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_12b
    goto/32 :goto_1d1

    :goto_12c
    invoke-virtual {v6}, Lhvx;->c()I

    move-result v12

    goto/32 :goto_12

    :goto_12d
    const/4 v12, 0x0

    goto/32 :goto_6a

    :goto_12e
    if-eqz v6, :cond_a

    goto/32 :goto_1ef

    :cond_a
    goto/32 :goto_16c

    :goto_12f
    return-void

    :goto_130
    goto/32 :goto_d4

    :goto_131
    invoke-direct {v9, v5}, Lddc;-><init>(Ldde;)V

    goto/32 :goto_1e6

    :goto_132
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto/32 :goto_36

    :goto_133
    iget-object v10, v5, Lidz;->e:Liea;

    goto/32 :goto_114

    :goto_134
    aput v12, v10, v15

    goto/32 :goto_1c8

    :goto_135
    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_3a

    :goto_136
    new-array v12, v9, [I

    goto/32 :goto_1d9

    :goto_137
    new-instance v7, Legx;

    goto/32 :goto_d0

    :goto_138
    check-cast v9, Lnn;

    goto/32 :goto_10c

    :goto_139
    if-nez v6, :cond_b

    goto/32 :goto_e7

    :cond_b
    goto/32 :goto_141

    :goto_13a
    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v6

    goto/32 :goto_c

    :goto_13b
    invoke-interface {v7, v6}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto/32 :goto_133

    :goto_13c
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_217

    :goto_13d
    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    goto/32 :goto_1c2

    :goto_13e
    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto/32 :goto_5c

    :goto_13f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_19

    :goto_140
    iget-object v1, v0, Lehf;->a:Lehh;

    goto/32 :goto_d6

    :goto_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_8f

    :goto_142
    if-nez v1, :cond_c

    goto/32 :goto_8d

    :cond_c
    goto/32 :goto_16f

    :goto_143
    new-array v10, v10, [I

    goto/32 :goto_43

    :goto_144
    if-nez v7, :cond_d

    goto/32 :goto_12b

    :cond_d
    goto/32 :goto_c7

    :goto_145
    aput-object v11, v10, v8

    goto/32 :goto_41

    :goto_146
    const v14, 0x10100a0

    goto/32 :goto_10f

    :goto_147
    if-eqz v2, :cond_e

    goto/32 :goto_178

    :cond_e
    goto/32 :goto_177

    :goto_148
    goto/16 :goto_197

    :goto_149


    goto/32 :goto_7b

    :goto_14a
    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_c0

    :goto_14b
    iget-object v10, v5, Lidz;->f:Ljava/util/List;

    goto/32 :goto_4c

    :goto_14c
    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    goto/32 :goto_15

    :goto_14d
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1ed

    :goto_14e
    new-array v7, v15, [[I

    goto/32 :goto_152

    :goto_14f
    sget-object v1, Lhso;->p:Lhtf;

    goto/32 :goto_76

    :goto_150
    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_1ff

    :goto_151
    const/4 v15, 0x0

    goto/32 :goto_96

    :goto_152
    new-array v12, v9, [I

    goto/32 :goto_42

    :goto_153
    check-cast v4, Landroid/preference/PreferenceScreen;

    goto/32 :goto_44

    :goto_154
    aput-object v13, v11, v12

    goto/32 :goto_143

    :goto_155
    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_11f

    :goto_156
    iget-object v7, v5, Lidz;->c:Llle;

    goto/32 :goto_195

    :goto_157
    if-lt v13, v12, :cond_f

    goto/32 :goto_1d8

    :cond_f
    goto/32 :goto_1d

    :goto_158
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_165

    :goto_159
    new-array v13, v12, [I

    goto/32 :goto_1fe

    :goto_15a
    goto/16 :goto_1c1

    :goto_15b


    goto/32 :goto_b2

    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1e7

    :goto_15d
    invoke-interface {v10, v11}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_12a

    :goto_15e
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_1ae

    :goto_15f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_129

    :goto_160
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_20c

    :goto_161
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_175

    :goto_162
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    goto/32 :goto_18b

    :goto_163
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_127

    :goto_164
    iput-object v4, v5, Lidz;->h:Landroid/preference/PreferenceScreen;

    goto/32 :goto_173

    :goto_165
    goto/16 :goto_17

    :goto_166
    goto/32 :goto_87

    :goto_167
    check-cast v5, Lojc;

    goto/32 :goto_119

    :goto_168
    iget-object v9, v5, Lidz;->f:Ljava/util/List;

    goto/32 :goto_2b

    :goto_169
    invoke-virtual {v9, v15}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v9

    goto/32 :goto_103

    :goto_16a
    const v14, 0x7f0603b6

    goto/32 :goto_20a

    :goto_16b
    const v14, 0x7f0603b7

    goto/32 :goto_193

    :goto_16c
    sget-object v6, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_92

    :goto_16d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_1ca

    :goto_16e
    invoke-virtual {v9, v14}, Lajz;->a(Laya;)V

    goto/32 :goto_1e0

    :goto_16f
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_19c

    :goto_170
    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :goto_171
    goto/32 :goto_45

    :goto_172
    check-cast v4, Landroid/preference/PreferenceScreen;

    goto/32 :goto_186

    :goto_173
    const-string v11, "key_social_share_opt_in"

    goto/32 :goto_19f

    :goto_174
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_7a

    :goto_175
    iput-object v3, v0, Lehf;->e:Ljava/lang/String;

    :goto_176
    goto/32 :goto_35

    :goto_177
    goto/16 :goto_8d

    :goto_178


    goto/32 :goto_d3

    :goto_179
    check-cast v9, Ljava/lang/Boolean;

    goto/32 :goto_11c

    :goto_17a
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_14

    :goto_17b
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_179

    :goto_17c
    check-cast v14, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_1af

    :goto_17d
    iget-object v5, v5, Lehh;->c:Lidz;

    goto/32 :goto_164

    :goto_17e
    invoke-virtual {v6}, Lhvx;->a()Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_29

    :goto_17f
    if-nez v14, :cond_10

    goto/32 :goto_2c

    :cond_10
    goto/32 :goto_1b9

    :goto_180
    aput v14, v13, v15

    goto/32 :goto_1b6

    :goto_181
    aput-object v13, v12, v8

    goto/32 :goto_e9

    :goto_182
    invoke-virtual {v7}, Lhvy;->a()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_51

    :goto_183
    new-instance v12, Lehe;

    goto/32 :goto_14c

    :goto_184
    const-string v12, "pref_category_general"

    goto/32 :goto_ff

    :goto_185
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    goto/32 :goto_21f

    :goto_186
    iget-object v5, v0, Lehf;->a:Lehh;

    goto/32 :goto_1aa

    :goto_187
    aput v14, v13, v15

    goto/32 :goto_154

    :goto_188
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    goto/32 :goto_135

    :goto_189
    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_95

    :goto_18a
    const/4 v15, 0x0

    goto/32 :goto_4f

    :goto_18b
    check-cast v5, Landroid/preference/PreferenceScreen;

    goto/32 :goto_9d

    :goto_18c
    invoke-static {}, Laxq;->a()Laxq;

    move-result-object v15

    goto/32 :goto_ba

    :goto_18d
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_49

    :goto_18e
    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    goto/32 :goto_1b7

    :goto_18f
    aput-object v13, v12, v9

    goto/32 :goto_cb

    :goto_190
    if-nez v5, :cond_11

    goto/32 :goto_a9

    :cond_11
    goto/32 :goto_1

    :goto_191
    invoke-direct {v0, v5}, Lehf;->a(Ljava/lang/String;)V

    goto/32 :goto_148

    :goto_192
    iget-object v15, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_59

    :goto_193
    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    goto/32 :goto_2f

    :goto_194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/32 :goto_e4

    :goto_195
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_6b

    :goto_196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_197
    goto/32 :goto_a4

    :goto_198
    aput v12, v10, v13

    goto/32 :goto_126

    :goto_199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_1e

    :goto_19a
    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_1e4

    :goto_19b
    new-instance v7, Lidw;

    goto/32 :goto_e1

    :goto_19c
    move-object v3, v2

    goto/32 :goto_66

    :goto_19d
    const/4 v7, -0x1

    goto/32 :goto_207

    :goto_19e
    const v14, 0x7f0603b8

    goto/32 :goto_18a

    :goto_19f
    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    goto/32 :goto_ec

    :goto_1a0
    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_74

    :goto_1a1
    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_1ea

    :goto_1a2
    const-string v4, "pref_category_social_share"

    goto/32 :goto_110

    :goto_1a3
    iget-object v7, v5, Lidz;->c:Llle;

    goto/32 :goto_6

    :goto_1a4
    check-cast v7, Lhvy;

    goto/32 :goto_183

    :goto_1a5
    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_196

    :goto_1a6
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_90

    :goto_1a7
    invoke-interface {v10}, Liea;->a()Ljava/util/Map;

    move-result-object v10

    goto/32 :goto_112

    :goto_1a8
    const/4 v4, 0x0

    goto/32 :goto_1f3

    :goto_1a9
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    goto/32 :goto_a0

    :goto_1aa
    iget-object v5, v5, Lehh;->e:Ljava/util/Set;

    goto/32 :goto_167

    :goto_1ab
    goto/16 :goto_df

    :goto_1ac
    goto/32 :goto_de

    :goto_1ad
    iget-object v1, v0, Lehf;->a:Lehh;

    goto/32 :goto_c6

    :goto_1ae
    const/4 v9, -0x1

    goto/32 :goto_194

    :goto_1af
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_a3

    :goto_1b0
    iget-object v10, v5, Lidz;->e:Liea;

    goto/32 :goto_1a7

    :goto_1b1
    new-instance v9, Lidy;

    goto/32 :goto_c3

    :goto_1b2
    invoke-interface {v1}, Ldyc;->b()Lehi;

    move-result-object v1

    goto/32 :goto_1e3

    :goto_1b3
    const v9, 0x7f130161

    goto/32 :goto_a2

    :goto_1b4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_158

    :goto_1b5
    check-cast v9, Lajz;

    goto/32 :goto_121

    :goto_1b6
    aput-object v13, v11, v12

    goto/32 :goto_1d3

    :goto_1b7
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    goto/32 :goto_e8

    :goto_1b8
    iget-object v8, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_c1

    :goto_1b9
    new-instance v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_155

    :goto_1ba
    invoke-interface {v1}, Loib;->h()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_a8

    :goto_1bb
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_1bc

    :goto_1bc
    if-eqz v5, :cond_12

    goto/32 :goto_70

    :cond_12
    goto/32 :goto_b6

    :goto_1bd
    invoke-virtual/range {p0 .. p0}, Lehf;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_22c

    :goto_1be
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_226

    :goto_1bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_d5

    :goto_1c0
    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :goto_1c1
    goto/32 :goto_205

    :goto_1c2
    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_12c

    :goto_1c3
    invoke-virtual {v5, v10}, Lidz;->a(Z)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_219

    :goto_1c4
    invoke-virtual {v0, v3}, Lehf;->addPreferencesFromResource(I)V

    goto/32 :goto_86

    :goto_1c5
    check-cast v10, Lnn;

    goto/32 :goto_1f0

    :goto_1c6
    if-ne v6, v7, :cond_13

    goto/32 :goto_8d

    :cond_13
    goto/32 :goto_ab

    :goto_1c7
    const v15, 0x7f07007d

    goto/32 :goto_5f

    :goto_1c8
    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_11b

    :goto_1c9
    goto/16 :goto_48

    :goto_1ca
    invoke-virtual {v5, v9}, Ldde;->b(Z)I

    move-result v9

    goto/32 :goto_78

    :goto_1cb
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_11

    :goto_1cc
    const/4 v15, 0x0

    :goto_1cd


    goto/32 :goto_ee

    :goto_1ce
    invoke-virtual {v5, v4}, Lidz;->c(Z)V

    :goto_1cf


    goto/32 :goto_50

    :goto_1d0
    const v14, -0x10100a0

    goto/32 :goto_111

    :goto_1d1
    iget-object v7, v5, Lidz;->e:Liea;

    goto/32 :goto_13b

    :goto_1d2
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_b1

    :goto_1d3
    new-array v13, v10, [I

    goto/32 :goto_14a

    :goto_1d4
    invoke-virtual {v14, v9, v9}, Laxm;->b(II)Laxm;

    move-result-object v9

    goto/32 :goto_1b5

    :goto_1d5
    if-nez v5, :cond_14

    goto/32 :goto_149

    :cond_14
    goto/32 :goto_15c

    :goto_1d6
    if-eqz v5, :cond_15

    goto/32 :goto_1cf

    :cond_15
    goto/32 :goto_1a6

    :goto_1d7
    goto/16 :goto_b9

    :goto_1d8
    goto/32 :goto_1f2

    :goto_1d9
    aput v13, v12, v8

    goto/32 :goto_a1

    :goto_1da
    const v13, 0x7f0603b7

    goto/32 :goto_3d

    :goto_1db
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    goto/32 :goto_100

    :goto_1dc
    const/4 v10, 0x2

    goto/32 :goto_10d

    :goto_1dd
    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_123

    :goto_1de
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    goto/32 :goto_182

    :goto_1df
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_bc

    :goto_1e0
    const v9, 0x7f0e0098

    goto/32 :goto_10

    :goto_1e1
    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto/32 :goto_40

    :goto_1e2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_22b

    :goto_1e3
    invoke-interface {v1}, Lehi;->a()Lehh;

    move-result-object v1

    goto/32 :goto_63

    :goto_1e4
    check-cast v10, Lnn;

    goto/32 :goto_6d

    :goto_1e5
    invoke-virtual {v7}, Lhvy;->c()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_6e

    :goto_1e6
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto/32 :goto_e2

    :goto_1e7
    check-cast v5, Ljava/lang/String;

    goto/32 :goto_191

    :goto_1e8
    invoke-static {v11, v10}, Lnyt;->b(I[Ljava/lang/Object;)Ljsd;

    move-result-object v10

    goto/32 :goto_150

    :goto_1e9
    sget-object v6, Lehf;->d:Ljava/lang/String;

    goto/32 :goto_c8

    :goto_1ea
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_209

    :goto_1eb
    aput v10, v13, v8

    goto/32 :goto_19a

    :goto_1ec
    invoke-interface {v1}, Ldzn;->a()Ldyc;

    move-result-object v1

    goto/32 :goto_1d2

    :goto_1ed
    const v6, 0x7f1302c5

    goto/32 :goto_115

    :goto_1ee
    goto/16 :goto_17

    :goto_1ef
    goto/32 :goto_1e9

    :goto_1f0
    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    goto/32 :goto_19e

    :goto_1f1
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_77

    :goto_1f2
    iget-object v4, v5, Lidz;->c:Llle;

    goto/32 :goto_94

    :goto_1f3
    const/4 v5, 0x0

    goto/32 :goto_117

    :goto_1f4
    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_1c5

    :goto_1f5
    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/32 :goto_dd

    :goto_1f6
    if-nez v3, :cond_16

    goto/32 :goto_166

    :cond_16
    goto/32 :goto_2a

    :goto_1f7
    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_1f8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_47

    :goto_1f9
    iget-object v5, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_113

    :goto_1fa
    invoke-virtual {v15}, Lakc;->g()Lajz;

    move-result-object v15

    goto/32 :goto_13e

    :goto_1fb
    iget-object v4, v0, Lehf;->a:Lehh;

    goto/32 :goto_d1

    :goto_1fc
    iput-object v1, v0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :goto_1fd
    goto/32 :goto_147

    :goto_1fe
    const v14, 0x10100a0

    goto/32 :goto_187

    :goto_1ff
    check-cast v11, Lnn;

    goto/32 :goto_11e

    :goto_200
    add-int/2addr v8, v9

    goto/32 :goto_f5

    :goto_201
    const v14, -0x10100a0

    goto/32 :goto_72

    :goto_202
    sget-object v4, Lhso;->b:Lhtf;

    goto/32 :goto_db

    :goto_203
    const v11, 0x7f0e0086

    goto/32 :goto_25

    :goto_204
    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    goto/32 :goto_f

    :goto_205
    sget-object v4, Lhso;->p:Lhtf;

    goto/32 :goto_215

    :goto_206
    if-lez v7, :cond_17

    goto/32 :goto_15b

    :cond_17
    goto/32 :goto_ea

    :goto_207
    const/4 v8, 0x0

    goto/32 :goto_9c

    :goto_208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_209
    if-nez v4, :cond_18

    goto/32 :goto_1c1

    :cond_18
    goto/32 :goto_fd

    :goto_20a
    const/4 v15, 0x0

    goto/32 :goto_1a9

    :goto_20b
    invoke-virtual {v6}, Lhvx;->c()I

    move-result v11

    goto/32 :goto_98

    :goto_20c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_1ce

    :goto_20d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto/32 :goto_122

    :goto_20e
    iget-object v10, v0, Lehf;->h:Llik;

    goto/32 :goto_71

    :goto_20f
    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_bd

    :goto_210
    new-array v11, v10, [[I

    goto/32 :goto_7e

    :goto_211
    const/4 v13, 0x1

    goto/32 :goto_198

    :goto_212
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    goto/32 :goto_213

    :goto_213
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_20

    :goto_214
    if-nez v4, :cond_19

    goto/32 :goto_1cd

    :cond_19
    goto/32 :goto_1b8

    :goto_215
    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    goto/32 :goto_da

    :goto_216
    const-string v6, "image/*"

    goto/32 :goto_8e

    :goto_217
    const-string v7, "Could not add "

    goto/32 :goto_128

    :goto_218
    check-cast v1, Ldzn;

    goto/32 :goto_1ec

    :goto_219
    invoke-virtual {v11, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_dc

    :goto_21a
    new-array v11, v10, [[I

    goto/32 :goto_fb

    :goto_21b
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_8b

    :goto_21c
    if-nez v11, :cond_1a

    goto/32 :goto_d8

    :cond_1a
    goto/32 :goto_223

    :goto_21d
    invoke-direct {v5, v0}, Legy;-><init>(Lehf;)V

    goto/32 :goto_1c0

    :goto_21e
    iget-object v9, v5, Lidz;->d:Lhsu;

    goto/32 :goto_107

    :goto_21f
    invoke-virtual {v7}, Lhvy;->e()Landroid/content/Intent;

    move-result-object v7

    goto/32 :goto_1f5

    :goto_220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_221
    invoke-direct {v10, v11}, Lehd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_125

    :goto_222
    const/4 v14, 0x0

    goto/32 :goto_e0

    :goto_223
    iget-object v10, v5, Lidz;->c:Llle;

    goto/32 :goto_99

    :goto_224
    invoke-direct {v2}, Llik;-><init>()V

    goto/32 :goto_4a

    :goto_225
    const-string v7, "android.intent.extra.FROM_STORAGE"

    goto/32 :goto_4e

    :goto_226
    check-cast v4, Landroid/preference/PreferenceScreen;

    goto/32 :goto_68

    :goto_227
    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_f8

    :goto_228
    check-cast v13, Lnn;

    goto/32 :goto_e5

    :goto_229
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4d

    :goto_22a
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_22b
    invoke-virtual {v5, v9}, Ldde;->a(Z)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_15e

    :goto_22c
    invoke-virtual {v1, v2}, Lehh;->a(Landroid/content/Context;)V

    goto/32 :goto_140
.end method

.method public final onDestroy()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lehf;->h:Llik;

    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    goto/32 :goto_2
.end method

.method public final onPause()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    goto/32 :goto_2
.end method

.method public final onResume()V
    .locals 13

    goto/32 :goto_7f

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_ac

    :goto_1
    iget-object v6, v3, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_c3

    :goto_2
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_9c

    :goto_3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_105

    :goto_4
    invoke-virtual {v6}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_a2

    :goto_5
    const-string v0, "pref_dnd_access_needed"

    goto/32 :goto_e5

    :goto_6
    const-string v2, "pref_camera_picturesize_back_key"

    goto/32 :goto_73

    :goto_7
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e6

    :goto_8
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_31

    :goto_9
    const-string v1, "pref_screen_manual_focus"

    goto/32 :goto_93

    :goto_a
    const-string v9, "image/*"

    goto/32 :goto_af

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_f2

    :cond_0
    goto/32 :goto_f1

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_ef

    :goto_d
    invoke-direct {v2, v0}, Lehb;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_c1

    :goto_e
    new-instance v2, Lehb;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_56

    :goto_10
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_106

    :goto_11
    iget-object v7, v6, Lidz;->c:Llle;

    goto/32 :goto_28

    :goto_12
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_ed

    :goto_13
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_8a

    :goto_14
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_c4

    :goto_15
    if-nez v2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_2e

    :goto_16
    iget-object v3, v3, Ldde;->b:Llle;

    goto/32 :goto_b2

    :goto_17
    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fa

    :goto_18
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_85

    :goto_19
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_1a
    sget-object v1, Lhso;->o:Lhtg;

    goto/32 :goto_34

    :goto_1b
    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :goto_1c


    goto/32 :goto_d9

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_15

    :goto_1e
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_71

    :goto_1f
    const-string v1, "devicemodel_key"

    goto/32 :goto_a0

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_37

    :goto_21
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_e3

    :goto_23
    const-string v1, "pref_category_libpatcher_tele"

    goto/32 :goto_d1

    :goto_24
    iget-object v2, v2, Lhtl;->a:Ljava/util/List;

    goto/32 :goto_20

    :goto_25
    iget-object v2, p0, Lehf;->g:Lhtl;

    goto/32 :goto_9e

    :goto_26
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_27

    :goto_27
    if-eqz v2, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_28
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_36

    :goto_29
    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_2a
    const-string v1, "pref_category_extended_key"

    goto/32 :goto_cc

    :goto_2b
    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    :goto_2c


    goto/32 :goto_5a

    :goto_2d
    const-string v2, "pref_category_developer"

    goto/32 :goto_55

    :goto_2e
    const-string v2, "pref_camera_picturesize_front_key"

    goto/32 :goto_102

    :goto_2f
    const-string v1, "pref_category_resolution_camera"

    goto/32 :goto_95

    :goto_30
    const-string v1, "pref_category_libcurve"

    goto/32 :goto_da

    :goto_31
    new-instance v2, Legz;

    goto/32 :goto_35

    :goto_32
    iget-object v6, v6, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_a5

    :goto_33
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_ae

    :goto_34
    iget-object v1, v1, Lhtg;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_35
    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    goto/32 :goto_6a

    :goto_36
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_37
    if-nez v2, :cond_3

    goto/32 :goto_81

    :cond_3
    goto/32 :goto_6

    :goto_38
    check-cast v2, Landroid/preference/PreferenceScreen;

    goto/32 :goto_db

    :goto_39
    const-string v1, "pref_category_libgammacurve"

    goto/32 :goto_ee

    :goto_3a
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_100

    :goto_3b
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_a4

    :goto_3c
    const-string v1, "lib_group_key"

    goto/32 :goto_5f

    :goto_3d
    if-lt v9, v6, :cond_4

    goto/32 :goto_79

    :cond_4
    goto/32 :goto_33

    :goto_3e
    iget-object v2, p0, Lehf;->g:Lhtl;

    goto/32 :goto_24

    :goto_3f
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_40
    check-cast v2, Landroid/preference/PreferenceScreen;

    goto/32 :goto_66

    :goto_41
    const-string v1, "pref_config_name_key"

    goto/32 :goto_75

    :goto_42
    const-string v1, "pref_category_libpatcher_macro"

    goto/32 :goto_10

    :goto_43
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_44
    new-instance v2, Legz;

    goto/32 :goto_77

    :goto_45
    iget-object v12, v6, Lidz;->b:Landroid/content/Context;

    goto/32 :goto_4e

    :goto_46
    const/4 v10, 0x0

    :goto_47
    goto/32 :goto_87

    :goto_48
    iget-object v2, p0, Lehf;->a:Lehh;

    goto/32 :goto_df

    :goto_49
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_57

    :goto_4a
    invoke-virtual {p0, v0}, Lehf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_60

    :goto_4b
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_86

    :goto_4c
    new-instance v10, Ljava/lang/String;

    goto/32 :goto_c2

    :goto_4d
    if-nez v0, :cond_5

    goto/32 :goto_c6

    :cond_5
    goto/32 :goto_54

    :goto_4e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    goto/32 :goto_c7

    :goto_4f
    invoke-virtual {p0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_38

    :goto_50
    const-string v1, "pref_libcurve_moreinfo"

    goto/32 :goto_2

    :goto_51
    const-string v3, "pref_category_frequent_faces"

    goto/32 :goto_17

    :goto_52
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ad

    :goto_53
    const-string v1, "pref_category_extended_wide_key"

    goto/32 :goto_b7

    :goto_54
    new-instance v1, Lehc;

    goto/32 :goto_88

    :goto_55
    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_e1

    :goto_56
    const v7, 0x7f1302af

    goto/32 :goto_fb

    :goto_57
    const/4 v3, 0x2

    goto/32 :goto_5d

    :goto_58
    const-string v1, "pref_blacklevel_key"

    goto/32 :goto_3

    :goto_59
    const-string v1, "pref_screen_libpatcher_wide"

    goto/32 :goto_9d

    :goto_5a
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_49

    :goto_5b
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_103

    :goto_5c
    check-cast v11, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_45

    :goto_5d
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5e
    if-eqz v3, :cond_6

    goto/32 :goto_aa

    :cond_6
    goto/32 :goto_d8

    :goto_5f
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ca

    :goto_60
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_44

    :goto_61
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_6f

    :goto_62
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_63
    if-nez v0, :cond_7

    goto/32 :goto_c9

    :cond_7
    goto/32 :goto_c8

    :goto_64
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_d0

    :goto_65
    aget-object v2, v3, v2

    goto/32 :goto_8

    :goto_66
    const/4 v4, 0x0

    goto/32 :goto_cf

    :goto_67
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :goto_68


    goto/32 :goto_4f

    :goto_69
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_84

    :goto_6a
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_99

    :goto_6b
    invoke-virtual {p0}, Lehf;->CreateList()V

    goto/32 :goto_5

    :goto_6c
    const-string v1, "pref_category_exposure_comp"

    goto/32 :goto_a8

    :goto_6d
    goto/16 :goto_d3

    :goto_6e
    goto/32 :goto_62

    :goto_6f
    const-string v1, "screen_aemode_key"

    goto/32 :goto_98

    :goto_70
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_71
    iget-object v8, v6, Lidz;->e:Liea;

    goto/32 :goto_a

    :goto_72
    return-void

    :goto_73
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_be

    :goto_74
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_e

    :goto_75
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_cb

    :goto_76
    const v4, 0x7f1302bb

    goto/32 :goto_12

    :goto_77
    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    goto/32 :goto_a3

    :goto_78
    goto :goto_7d

    :goto_79
    goto/32 :goto_d2

    :goto_7a
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_7b
    const-string v1, "pref_screen_libpatcher_teleplus"

    goto/32 :goto_bd

    :goto_7c
    const/4 v10, 0x0

    :goto_7d
    goto/32 :goto_3d

    :goto_7e
    const-string v1, "pref_extra_key"

    goto/32 :goto_21

    :goto_7f
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    goto/32 :goto_a6

    :goto_80
    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :goto_81
    goto/32 :goto_25

    :goto_82
    const-string v1, "pref_category_extended_macro_key"

    goto/32 :goto_b3

    :goto_83
    iget-object v0, p0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    goto/32 :goto_63

    :goto_84
    const-string v10, ", "

    goto/32 :goto_b9

    :goto_85
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_9f

    :goto_86
    aput-object v4, v3, v5

    goto/32 :goto_76

    :goto_87
    if-lt v10, v9, :cond_8

    goto/32 :goto_ff

    :cond_8
    goto/32 :goto_ce

    :goto_88
    invoke-direct {v1, p0}, Lehc;-><init>(Lehf;)V

    goto/32 :goto_c5

    :goto_89
    const v6, 0x7f130286

    goto/32 :goto_4b

    :goto_8a
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_65

    :goto_8b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_46

    :goto_8c
    goto/16 :goto_f5

    :goto_8d
    goto/32 :goto_f4

    :goto_8e
    const-string v1, "pref_launch_feedback"

    goto/32 :goto_74

    :goto_8f
    invoke-virtual {p0}, Lehf;->a()V

    :goto_90
    goto/32 :goto_83

    :goto_91
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_97

    :goto_92
    aput-object v6, v3, v4

    goto/32 :goto_b4

    :goto_93
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_6c

    :goto_94
    const-string v1, "pref_screen_libpatcher_macro"

    goto/32 :goto_de

    :goto_95
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_9b

    :goto_96
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_c0

    :goto_97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_5e

    :goto_98
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_99
    const-string v1, "pref_category_about_icon"

    goto/32 :goto_d5

    :goto_9a
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_82

    :goto_9b
    check-cast v1, Landroid/preference/PreferenceGroup;

    goto/32 :goto_3e

    :goto_9c
    const-string v1, "pref_category_config_xml"

    goto/32 :goto_96

    :goto_9d
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_94

    :goto_9e
    iget-object v2, v2, Lhtl;->b:Ljava/util/List;

    goto/32 :goto_1d

    :goto_9f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_dc

    :goto_a0
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_b8

    :goto_a1
    invoke-direct {v2, v0}, Leha;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_e0

    :goto_a2
    const v7, 0x7f13032f

    goto/32 :goto_b0

    :goto_a3
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_41

    :goto_a4
    check-cast v1, Landroid/preference/ListPreference;

    goto/32 :goto_7a

    :goto_a5
    check-cast v6, Lnn;

    goto/32 :goto_4

    :goto_a6
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_2f

    :goto_a7
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_bf

    :goto_a8
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fc

    :goto_a9
    goto/16 :goto_d7

    :goto_aa
    goto/32 :goto_d6

    :goto_ab
    iget-object v3, v3, Lehh;->f:Ldde;

    goto/32 :goto_1

    :goto_ac
    if-eqz v7, :cond_9

    goto/32 :goto_6e

    :cond_9
    goto/32 :goto_32

    :goto_ad
    const-string v1, "pref_focus_settings_key"

    goto/32 :goto_e9

    :goto_ae
    check-cast v11, Ljava/lang/String;

    goto/32 :goto_cd

    :goto_af
    invoke-interface {v8, v9}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto/32 :goto_8b

    :goto_b0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_6d

    :goto_b1
    iget-object v3, p0, Lehf;->a:Lehh;

    goto/32 :goto_ab

    :goto_b2
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_91

    :goto_b3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_b4
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_89

    :goto_b5
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fd

    :goto_b6
    if-nez v2, :cond_a

    goto/32 :goto_68

    :cond_a
    goto/32 :goto_f8

    :goto_b7
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_bb

    :goto_b8
    const-string v1, "pref_category_idcamera_key"

    goto/32 :goto_b5

    :goto_b9
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_ba
    goto/32 :goto_18

    :goto_bb
    const-string v1, "pref_category_libpatcher_wide"

    goto/32 :goto_9a

    :goto_bc
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_bd
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ea

    :goto_be
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_80

    :goto_bf
    const-string v1, "pref_category_libpatcher_teleplus"

    goto/32 :goto_19

    :goto_c0
    const-string v1, "pref_category_expatcher_key"

    goto/32 :goto_104

    :goto_c1
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_6b

    :goto_c2
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f9

    :goto_c3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_16

    :goto_c4
    const-string v1, "pref_screen_libpatcher_back"

    goto/32 :goto_3a

    :goto_c5
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_c6
    goto/32 :goto_eb

    :goto_c7
    invoke-virtual {v11, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    goto/32 :goto_dd

    :goto_c8
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :goto_c9
    goto/32 :goto_72

    :goto_ca
    const-string v1, "pref_category_about"

    goto/32 :goto_64

    :goto_cb
    new-instance v2, Leha;

    goto/32 :goto_a1

    :goto_cc
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_e4

    :goto_cd
    if-nez v10, :cond_b

    goto/32 :goto_ba

    :cond_b
    goto/32 :goto_69

    :goto_ce
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_5c

    :goto_cf
    const/4 v5, 0x1

    goto/32 :goto_b6

    :goto_d0
    const-string v1, "pref_category_gestures"

    goto/32 :goto_43

    :goto_d1
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_d2
    move-object v6, v8

    :goto_d3
    goto/32 :goto_67

    :goto_d4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/32 :goto_f7

    :goto_d5
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_4a

    :goto_d6
    const v3, 0x7f130164

    :goto_d7
    goto/32 :goto_7

    :goto_d8
    const v3, 0x7f130163

    goto/32 :goto_a9

    :goto_d9
    const-string v1, "pref_category_advanced"

    goto/32 :goto_f0

    :goto_da
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_db
    if-nez v2, :cond_c

    goto/32 :goto_e7

    :cond_c
    goto/32 :goto_b1

    :goto_dc
    if-eqz v11, :cond_d

    goto/32 :goto_8d

    :cond_d
    goto/32 :goto_4c

    :goto_dd
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_5b

    :goto_de
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_7b

    :goto_df
    invoke-virtual {v2}, Lehh;->a()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_101

    :goto_e0
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_8e

    :goto_e1
    const-string v2, "pref_category_social_share"

    goto/32 :goto_29

    :goto_e2
    const/4 v9, 0x0

    goto/32 :goto_7c

    :goto_e3
    const/4 v10, 0x1

    goto/32 :goto_78

    :goto_e4
    const-string v1, "pref_category_libpatcher_back"

    goto/32 :goto_14

    :goto_e5
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto/32 :goto_4d

    :goto_e6
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :goto_e7
    goto/32 :goto_48

    :goto_e8
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_d4

    :goto_e9
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ec

    :goto_ea
    const-string v1, "pref_category_extended_tele_key"

    goto/32 :goto_f3

    :goto_eb
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    goto/32 :goto_e8

    :goto_ec
    const-string v1, "pref_opmodes_key"

    goto/32 :goto_3f

    :goto_ed
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1a

    :goto_ee
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_ef
    const-string v8, ""

    goto/32 :goto_e2

    :goto_f0
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_f1
    goto/16 :goto_90

    :goto_f2
    goto/32 :goto_8f

    :goto_f3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_f4
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f5
    goto/32 :goto_22

    :goto_f6
    iget-object v6, v6, Lehh;->c:Lidz;

    goto/32 :goto_11

    :goto_f7
    invoke-virtual {p0}, Lehf;->b()Z

    move-result v0

    goto/32 :goto_b

    :goto_f8
    iget-object v6, p0, Lehf;->a:Lehh;

    goto/32 :goto_f6

    :goto_f9
    move-object v8, v10

    goto/32 :goto_8c

    :goto_fa
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_40

    :goto_fb
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_92

    :goto_fc
    const-string v1, "pref_awb_settings_key"

    goto/32 :goto_61

    :goto_fd
    const-string v1, "pref_sabre_key"

    goto/32 :goto_70

    :goto_fe
    goto/16 :goto_47

    :goto_ff
    goto/32 :goto_c

    :goto_100
    const-string v1, "pref_screen_libpatcher_tele"

    goto/32 :goto_bc

    :goto_101
    const-string v3, "pref_category_custom_hotkeys"

    goto/32 :goto_26

    :goto_102
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    goto/32 :goto_1b

    :goto_103
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_fe

    :goto_104
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_105
    const-string v1, "pref_color_filter_key"

    goto/32 :goto_52

    :goto_106
    const-string v1, "pref_category_extended_teleplus_key"

    goto/32 :goto_a7
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_19

    :goto_0
    const-string v3, "2m_focus_key"

    goto/32 :goto_22

    :goto_1
    sget p1, Lcom/FixBSG;->sHdr_process:I

    goto/32 :goto_24

    :goto_2
    const-string v3, "pref_topbar_focus_near_key"

    goto/32 :goto_1e

    :goto_3
    return-void

    :goto_4
    const-string v3, "pref_config_changelog_key"

    goto/32 :goto_1f

    :goto_5
    const-string v3, "pref_topbar_focus_infinty_key"

    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_8
    invoke-direct {p0}, Lehf;->a()V

    :goto_9
    goto/32 :goto_1

    :goto_a
    const-string v4, "2.2"

    goto/32 :goto_d

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_c
    const-string v4, "2.2"

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_e
    const-string v3, "inf_focus_key"

    goto/32 :goto_14

    :goto_f
    const-string v3, "pref_topbar_focus_far_key"

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_11
    const-string v4, "15"

    goto/32 :goto_23

    :goto_12
    const-string v3, "m_focus_key"

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_14
    const-string v4, "1.51"

    goto/32 :goto_15

    :goto_15
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_16
    sput-boolean p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    :goto_17
    goto/32 :goto_3

    :goto_18
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_19
    const-string v3, "pref_config_nickname_key"

    goto/32 :goto_1c

    :goto_1a
    const-string v4, "1.0"

    goto/32 :goto_7

    :goto_1b
    const/4 p0, 0x1

    goto/32 :goto_16

    :goto_1c
    const-string v4, ""

    goto/32 :goto_6

    :goto_1d
    const-string p1, "Reboot settings CameraSettingsActivity"

    goto/32 :goto_13

    :goto_1e
    const-string v4, "13.14"

    goto/32 :goto_21

    :goto_1f
    const-string v4, ""

    goto/32 :goto_18

    :goto_20
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_21
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_22
    const-string v4, "3.21"

    goto/32 :goto_20

    :goto_23
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_24
    if-eqz p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1b

    :goto_25
    const-string v3, "s_focus_key"

    goto/32 :goto_c
.end method
