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

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lehf;->d:Ljava/lang/String;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "SettingsFragment"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lehf;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

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

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v0, Landroid/preference/PreferenceGroup;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    :goto_7
    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    :goto_9
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_8

    nop

    :goto_c
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    return-object v0

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    :goto_f
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_17

    nop

    nop

    :goto_15
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p1, Landroid/preference/PreferenceScreen;

    nop

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

    :goto_19
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-lt v1, v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_f

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-lt v0, v1, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v1, Landroid/preference/PreferenceGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    :goto_f
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lehf;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Failed to remove preference :"

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string p1, "%s doesn\'t exist in current pref tree, perhaps its parent was removed?"

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

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

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

    :goto_14
    goto/16 :goto_9

    nop

    :goto_15
    goto/32 :goto_8

    nop

    nop

    :goto_16
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v2, :cond_3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

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

    :goto_1c
    aput-object p1, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Lehf;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2
    return v2

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    :goto_8
    const/4 v2, 0x1

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

    :goto_9
    return v0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    :goto_c
    goto/32 :goto_2

    nop

    nop

    :goto_d
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

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

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    goto :goto_18

    nop

    nop

    :goto_10
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v3, Landroid/preference/PreferenceGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    if-nez p2, :cond_3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    :goto_16
    sget-object p1, Lehf;->d:Ljava/lang/String;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return v2

    nop

    nop

    :goto_18
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_4

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object p1, Lehf;->d:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1d
    if-lt v1, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    :goto_1e
    invoke-direct {p0, v3, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v1, 0x0

    nop

    nop

    :goto_21
    goto/32 :goto_6

    nop

    nop
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/content/Intent;

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

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

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

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    const-string v2, "pref_screen_extra"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p1, Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

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

    :goto_f
    const-string v2, "pref_screen_title"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method public final CreateList()V
    .locals 9

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2
    const v1, 0x7f130204

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_4
    const-string v2, "pref_opmode_nigth_key"

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6
    const-string/jumbo v1, "ONEPLUS"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7
    const v1, 0x7f1301fe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_8
    const v6, 0x7f1303e1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

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

    :goto_e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_f
    const-string v2, ","

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_1c

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string/jumbo v1, "ASUS"

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_18
    const-string v2, "pref_opmode_front_normal_key"

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v5, 0x7f1303e0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_21
    const v6, 0x7f1303d9

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const v1, 0x7f130477

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_25
    const v5, 0x7f1303e0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_1
    goto/32 :goto_36

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_2a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v2, "pref_opmode_motion_key"

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string/jumbo v1, "XIAOMI"

    nop

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

    :goto_2d
    const v5, 0x7f1303da

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_2e
    return-void

    nop

    nop

    nop

    :goto_2f
    const-string v2, "pref_opmode_video_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_30
    const v1, 0x7f1303f9

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string/jumbo v1, "OPPO"

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_32
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_33
    const v5, 0x7f1303d8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_34
    const-string v2, "pref_opmode_portrait_key"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v2, ","

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_36
    const v5, 0x7f1303dc

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_18

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const v5, 0x7f1303d6

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_42
    const-string v2, "pref_opmode_normal_key"

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_44
    const v5, 0x7f1303de

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const v6, 0x7f1303db

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_48
    const v1, 0x7f130206

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string/jumbo v1, "LGE"

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

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

    :goto_4b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v0, :cond_3

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

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4e
    const-string v2, "pref_opmode_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_50
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

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

    :goto_52
    const v6, 0x7f1303dd

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_54
    const v1, 0x7f1303fa

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_55
    const v1, 0x7f1301ef

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_56
    const v6, 0x7f1303d7

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const v6, 0x7f1303df

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const v6, 0x7f1303e1

    nop

    goto/32 :goto_1b

    nop

    nop
.end method

.method public final CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 9

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/preference/ListPreference;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "pref_opmodes_in"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "pref_opmodes_key"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v7, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_5
    const v1, 0x7f0e00ba

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

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setIcon(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_7
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "Value show opmode "

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDependency(Ljava/lang/String;)V

    :goto_c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const v1, 0x7f080299

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

    :goto_10
    invoke-static {v1, v8}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_18

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-virtual {v0, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v0, 0xa

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v7, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    :goto_18
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1a
    if-lt v8, v0, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v1, "%s"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop
.end method

.method public final SetSummaryEditTextPreference()V
    .locals 2

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "s_focus_key"

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

    :goto_2
    const-string v0, "pref_config_changelog_key"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    nop

    nop

    :goto_7
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_21

    nop

    nop

    :goto_12
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_17
    const-string v0, "pref_topbar_focus_near_key"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1d
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_20
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_21
    const-string v0, "pref_topbar_focus_infinty_key"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, "inf_focus_key"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

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

    :goto_24
    const-string v0, "pref_topbar_focus_far_key"

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_25
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_28

    nop

    nop

    :goto_27
    const-string v0, "pref_config_nickname_key"

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_28
    const-string v0, "2m_focus_key"

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

    :goto_29
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2a
    const-string v0, "m_focus_key"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    check-cast v0, Landroid/preference/EditTextPreference;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    :goto_2
    const/4 v1, 0x0

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

    :goto_3
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, " : 2.0"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    check-cast p1, Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v2, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

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

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    nop

    nop

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

    :goto_8
    const v1, 0x7f1303ab

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

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lehf;->a:Lehh;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lehh;->i:Lhsu;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lhso;->b:Lhtf;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_2
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    return v0

    nop

    :goto_c
    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    goto/32 :goto_9

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "key "

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v2, v2, 0xe

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_16
    const-string v1, " not found"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_17
    return-object v0

    nop

    :goto_18
    goto/32 :goto_11

    nop

    nop

    nop
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x102000a

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    check-cast v0, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_7
    const/4 v1, 0x0

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

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v3, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v0, Landroid/preference/PreferenceCategory;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lehh;->a:Lhtm;

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

    nop

    :goto_12
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    check-cast v0, Landroid/preference/PreferenceCategory;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    if-lt v1, v2, :cond_1

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_1
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v0, "pref_category_resolution_camera"

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

    :goto_1b
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v0, "pref_category_resolution_video"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v2}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v5, "-1"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p0}, Lehf;->getView()Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_25
    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v0, p0, Lehf;->g:Lhtl;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Lehh;->a()Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_9

    nop

    nop

    :goto_29
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz v4, :cond_3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lehf;->a:Lehh;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v3, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    check-cast v0, Landroid/widget/ListView;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2f
    const-string v1, "pref_category_custom_hotkeys"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_30
    iget-object v0, p0, Lehf;->a:Lehh;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_31
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_34
    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_35
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_37
    new-instance v0, Lhtl;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lehf;->a(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    const-string p1, "pref_dnd_access_needed"

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

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

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    const/4 p2, 0x2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    if-eq p1, p2, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string p2, "notification"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast p1, Landroid/app/NotificationManager;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const v13, 0x7f0603b8

    nop

    goto/32 :goto_222

    nop

    nop

    nop

    nop

    :goto_3
    const-string v8, "key_frequent_faces_info"

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    :goto_4
    iget-object v9, v5, Ldde;->b:Llle;

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_5
    aput-object v12, v7, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const v14, -0x10100a0

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_221

    nop

    nop

    nop

    :goto_9
    if-ge v6, v5, :cond_0

    nop

    nop

    goto/32 :goto_130

    nop

    :cond_0
    goto/32 :goto_202

    nop

    nop

    nop

    nop

    :goto_a
    const-string v7, "key_social_share_info"

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_b
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1bf

    nop

    nop

    :goto_e
    check-cast v4, Landroid/preference/Preference;

    nop

    nop

    goto/32 :goto_229

    nop

    nop

    :goto_f
    const/4 v12, 0x1

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    goto/32 :goto_214

    nop

    nop

    nop

    nop

    :goto_12
    if-ltz v12, :cond_1

    nop

    nop

    goto/32 :goto_171

    nop

    :cond_1
    goto/32 :goto_184

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_168

    nop

    nop

    :goto_14
    check-cast v15, Lidu;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v12, v13, v8, v11}, Lehe;-><init>(Landroid/content/Context;II)V

    goto/32 :goto_200

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v9, v5, Ldde;->b:Llle;

    nop

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_1a
    new-instance v9, Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lepn;Landroid/preference/Preference;)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    :goto_1f
    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1f8

    nop

    nop

    nop

    :goto_20
    iput-object v4, v0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_22
    new-array v12, v15, [I

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_101

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v8, v7}, Lddd;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v9, v11, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    :goto_28
    aput-object v13, v11, v15

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    goto/32 :goto_20b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_2b
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_2e
    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2f
    aput v10, v13, v9

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_30
    iget-object v5, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    :goto_31
    add-int/lit8 v7, v7, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v8, 0x0

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_35
    const/high16 v3, 0x7f160000

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    :goto_36
    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v8, Lddd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    check-cast v5, Landroid/preference/Preference;

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v8, :cond_2

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    :goto_3b
    check-cast v4, Landroid/preference/PreferenceGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    :goto_3c
    invoke-static {v15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_211

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v4, :cond_3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_cf

    nop

    nop

    :goto_3f
    iget-object v9, v5, Ldde;->b:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_218

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const v11, 0x7f110004

    nop

    nop

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    nop

    nop

    nop

    :goto_42
    aput v14, v12, v8

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_43
    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v5, v0, Lehf;->a:Lehh;

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_45
    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_20d

    nop

    nop

    nop

    :goto_46
    const-string v5, "Call initialize before getting closeablesToAdd"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_47
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4a
    iput-object v2, v0, Lehf;->h:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    :goto_4b
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_1fd

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_4e
    const/4 v8, 0x1

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const-string v4, "pref_category_frequent_faces"

    nop

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    :goto_51
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_1e5

    nop

    nop

    nop

    nop

    nop

    :goto_52
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_1e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b4

    nop

    nop

    nop

    :goto_54
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-instance v10, Lehd;

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

    :goto_57
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_228

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {v15}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v15

    nop

    nop

    nop

    nop

    goto/32 :goto_1fa

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_5b
    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_210

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v15, v14}, Lajz;->a(Landroid/graphics/drawable/Drawable;)Lajz;

    move-result-object v14

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-lt v8, v4, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    :cond_5
    goto/32 :goto_1f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    goto/32 :goto_22a

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    goto/32 :goto_17e

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_63
    iput-object v1, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    :goto_64
    add-int/lit8 v7, v7, 0xe

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1f9

    nop

    nop

    :goto_66
    check-cast v3, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v5, v0, Lehf;->a:Lehh;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual/range {p0 .. p0}, Lehf;->SetSummaryEditTextPreference()V

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_6a
    const v14, 0x7f0603b6

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    check-cast v7, Ljava/lang/Boolean;

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_1cd

    nop

    :goto_70
    goto/32 :goto_1cc

    nop

    nop

    :goto_71
    invoke-virtual {v10, v9}, Llik;->a(Llqu;)V

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_72
    const/4 v15, 0x2

    nop

    nop

    nop

    goto/32 :goto_1d6

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    :goto_74
    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    goto/32 :goto_1fc

    nop

    nop

    :goto_75
    invoke-virtual {v5, v7}, Lidz;->b(Z)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    :goto_77
    new-instance v5, Legy;

    nop

    nop

    nop

    nop

    goto/32 :goto_21d

    nop

    nop

    :goto_78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_7a
    new-instance v9, Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v4, "pref_category_developer"

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-array v13, v12, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    if-nez v2, :cond_6

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_9a

    nop

    nop

    :goto_80
    invoke-virtual/range {p0 .. p0}, Lehf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_81
    new-array v13, v12, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v5, v4}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    :goto_83
    nop

    goto/32 :goto_1a2

    nop

    nop

    :goto_84
    aput-object v13, v11, v15

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    new-array v13, v9, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_86
    const-string v3, "prefscreen_top"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget-object v1, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-direct {v10, v7, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iget-object v5, v5, Lehh;->b:Lcom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_8b
    new-instance v9, Lddc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_8c
    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_8d
    goto/32 :goto_1ad

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const v13, 0x10100a0

    nop

    nop

    nop

    nop

    goto/32 :goto_201

    nop

    nop

    nop

    :goto_8f
    check-cast v6, Lhvx;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_90
    check-cast v4, Landroid/preference/PreferenceScreen;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_91
    const/4 v11, 0x3

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    if-nez v2, :cond_7

    nop

    nop

    goto/32 :goto_8d

    nop

    :cond_7
    goto/32 :goto_116

    nop

    nop

    nop

    :goto_96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_97
    check-cast v9, Llqu;

    nop

    nop

    goto/32 :goto_20e

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    goto/32 :goto_203

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-interface {v10}, Llle;->a()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_9a
    const-string v3, "pref_screen_extra"

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_225

    nop

    nop

    nop

    nop

    :goto_9c
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_206

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9f
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_a0
    aput v13, v12, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_227

    nop

    nop

    :goto_a1
    aput-object v12, v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    :goto_a5
    check-cast v10, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    const/4 v8, 0x0

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    :goto_a9
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_ab
    invoke-direct {v0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    move v6, v8

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    :goto_ae
    if-eqz v5, :cond_8

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v7

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    new-instance v2, Llik;

    nop

    nop

    nop

    goto/32 :goto_224

    nop

    nop

    nop

    :goto_b2
    const-string v4, "pref_camera_raw_output_option_available_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    :goto_b4
    const-string v7, "android.intent.action.VIEW"

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_b5
    check-cast v7, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    :goto_b7
    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_b8
    const/4 v13, 0x0

    nop

    nop

    nop

    :goto_b9
    goto/32 :goto_157

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v14, v15}, Lajz;->a(Laxm;)Lajz;

    move-result-object v14

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    aput v14, v13, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    check-cast v9, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_1e2

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    nop

    nop

    goto/32 :goto_204

    nop

    nop

    nop

    nop

    :goto_be
    const-string v8, "key_ff_opt_in"

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    goto/32 :goto_1f6

    nop

    nop

    :goto_c0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    :goto_c2
    new-instance v5, Legw;

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    :goto_c3
    invoke-direct {v9, v5}, Lidy;-><init>(Lidz;)V

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    aput v10, v13, v12

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-direct {v14, v8}, Lidx;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v1}, Lehh;->b()Loib;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1ba

    nop

    nop

    :goto_c7
    new-array v10, v9, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_c9
    iget-object v5, v5, Lehh;->f:Ldde;

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_ca
    invoke-virtual {v7}, Lhvy;->d()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    new-array v13, v10, [I

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21a

    nop

    nop

    :goto_ce
    aput v10, v13, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_20f

    nop

    nop

    nop

    :goto_cf
    add-int/lit8 v8, v8, 0x1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    invoke-direct {v7, v0, v5}, Legx;-><init>(Lehf;Landroid/content/Intent;)V

    goto/32 :goto_1f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    iget-object v4, v4, Lehh;->j:Ljava/util/List;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    const-string v1, "pref_open_setting_page"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    const/4 v8, 0x1

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    if-nez v7, :cond_9

    nop

    goto/32 :goto_11a

    nop

    :cond_9
    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v1}, Lehh;->a()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_d7
    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    nop

    nop

    nop

    :goto_d8
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    const v14, 0x10100a0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_db
    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_212

    nop

    nop

    nop

    :goto_dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_dd
    const v7, 0x7f0e0097

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_de
    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    :goto_df
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-direct {v7, v5, v11}, Lidw;-><init>(Lidz;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    goto/32 :goto_d7

    nop

    nop

    :goto_e2
    goto/16 :goto_2e

    nop

    nop

    nop

    :goto_e3
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_e7
    goto/32 :goto_1fb

    nop

    nop

    :goto_e8
    aput v13, v12, v9

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    new-array v13, v9, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-direct {v0, v4}, Lehf;->a(Ljava/lang/String;)V

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_ec
    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    goto/32 :goto_21c

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    const v14, -0x10100a0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_ee
    const-string v4, "pref_category_advanced"

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    :goto_ef
    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    :goto_f0
    aput v14, v13, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c3

    nop

    nop

    nop

    :goto_f2
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    invoke-direct {v7, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_f4
    const/4 v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-virtual {v7}, Lhvy;->b()I

    move-result v13

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    :goto_f6
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_14d

    nop

    nop

    :goto_f7
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    goto/32 :goto_21e

    nop

    nop

    nop

    nop

    :goto_f8
    check-cast v13, Lnn;

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    new-instance v10, Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    :goto_fa
    new-array v13, v12, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_fc
    aput v14, v13, v15

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    new-instance v5, Landroid/content/Intent;

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_fe
    const v8, 0x7f130162

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v0, v12}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_100
    const/4 v8, 0x0

    nop

    :goto_101
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_102
    const/4 v7, -0x1

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_105
    const-string v7, "Added "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_220

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_107
    iget-object v15, v15, Lidu;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    :goto_108
    invoke-direct {v5, v0}, Legw;-><init>(Lehf;)V

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    :goto_109
    iget-object v1, v1, Lehh;->g:Lepn;

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    :goto_10a
    invoke-interface {v1, v3}, Loib;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    invoke-static {v6, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1ee

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v9}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v9

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    new-array v12, v10, [[I

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_10e
    const-string v7, "com.google.android.apps.photos"

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    aput v14, v13, v8

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_216

    nop

    nop

    nop

    nop

    :goto_111
    const/4 v15, 0x0

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_112
    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_114
    invoke-interface {v10, v7}, Liea;->a(Ljava/util/List;)V

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    :goto_115
    invoke-virtual {v0, v6}, Lehf;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_116
    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1db

    nop

    nop

    :goto_117
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_118
    check-cast v9, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    nop

    :goto_119
    invoke-virtual {v5}, Lojc;->ad()Loki;

    move-result-object v5

    nop

    :goto_11a
    goto/32 :goto_a7

    nop

    nop

    :goto_11b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    nop

    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-virtual {v11}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v11

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_ef

    nop

    nop

    :goto_120
    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_121
    new-instance v14, Lidx;

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_122
    add-int/2addr v11, v7

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_123
    new-instance v7, Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    :goto_124
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v6}, Lhvx;->b()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_126
    invoke-direct {v9, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_127
    iget-object v9, v15, Lidu;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_208

    nop

    nop

    :goto_129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_12b
    goto/32 :goto_1d1

    nop

    nop

    :goto_12c
    invoke-virtual {v6}, Lhvx;->c()I

    move-result v12

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_12e
    if-eqz v6, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_16c

    nop

    nop

    nop

    :goto_12f
    return-void

    nop

    nop

    nop

    nop

    :goto_130
    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_131
    invoke-direct {v9, v5}, Lddc;-><init>(Ldde;)V

    goto/32 :goto_1e6

    nop

    nop

    nop

    :goto_132
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_133
    iget-object v10, v5, Lidz;->e:Liea;

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_134
    aput v12, v10, v15

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    :goto_135
    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_136
    new-array v12, v9, [I

    nop

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    :goto_137
    new-instance v7, Legx;

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_138
    check-cast v9, Lnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_139
    if-nez v6, :cond_b

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_141

    nop

    nop

    nop

    :goto_13a
    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v6

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13b
    invoke-interface {v7, v6}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    :goto_13c
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_217

    nop

    nop

    nop

    :goto_13d
    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    goto/32 :goto_1c2

    nop

    nop

    nop

    :goto_13e
    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_13f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_140
    iget-object v1, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_142
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :cond_c
    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    :goto_143
    new-array v10, v10, [I

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_144
    if-nez v7, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    aput-object v11, v10, v8

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_146
    const v14, 0x10100a0

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_147
    if-eqz v2, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_177

    nop

    nop

    nop

    :goto_148
    goto/16 :goto_197

    nop

    nop

    nop

    nop

    nop

    :goto_149
    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_14a
    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_14b
    iget-object v10, v5, Lidz;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1ed

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    new-array v7, v15, [[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    sget-object v1, Lhso;->p:Lhtf;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_150
    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ff

    nop

    nop

    nop

    nop

    :goto_151
    const/4 v15, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_152
    new-array v12, v9, [I

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

    nop

    :goto_153
    check-cast v4, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_154
    aput-object v13, v11, v12

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_155
    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_156
    iget-object v7, v5, Lidz;->c:Llle;

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_157
    if-lt v13, v12, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_1d8

    nop

    :cond_f
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_158
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    :goto_159
    new-array v13, v12, [I

    nop

    nop

    nop

    goto/32 :goto_1fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    goto/16 :goto_1c1

    nop

    nop

    nop

    nop

    :goto_15b
    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e7

    nop

    nop

    nop

    :goto_15d
    invoke-interface {v10, v11}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_15e
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_1ae

    nop

    nop

    :goto_15f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    :goto_160
    check-cast v4, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_20c

    nop

    nop

    :goto_161
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_162
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    :goto_163
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_127

    nop

    nop

    :goto_164
    iput-object v4, v5, Lidz;->h:Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    :goto_165
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_166
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_167
    check-cast v5, Lojc;

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_168
    iget-object v9, v5, Lidz;->f:Ljava/util/List;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v9, v15}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_16a
    const v14, 0x7f0603b6

    nop

    goto/32 :goto_20a

    nop

    nop

    nop

    :goto_16b
    const v14, 0x7f0603b7

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    sget-object v6, Lehf;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_16d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    :goto_16e
    invoke-virtual {v9, v14}, Lajz;->a(Laya;)V

    goto/32 :goto_1e0

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    goto/32 :goto_19c

    nop

    nop

    :goto_170
    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :goto_171
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_172
    check-cast v4, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_173
    const-string v11, "key_social_share_opt_in"

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    :goto_174
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_175
    iput-object v3, v0, Lehf;->e:Ljava/lang/String;

    nop

    nop

    nop

    :goto_176
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_177
    goto/16 :goto_8d

    nop

    nop

    nop

    :goto_178
    nop

    goto/32 :goto_d3

    nop

    nop

    :goto_179
    check-cast v9, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17a
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17b
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    check-cast v14, Landroid/content/pm/ResolveInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    :goto_17d
    iget-object v5, v5, Lehh;->c:Lidz;

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    invoke-virtual {v6}, Lhvx;->a()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_17f
    if-nez v14, :cond_10

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    :goto_180
    aput v14, v13, v15

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    :goto_181
    aput-object v13, v12, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_182
    invoke-virtual {v7}, Lhvy;->a()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_183
    new-instance v12, Lehe;

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    :goto_184
    const-string v12, "pref_category_general"

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_185
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    goto/32 :goto_21f

    nop

    nop

    nop

    :goto_186
    iget-object v5, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    :goto_187
    aput v14, v13, v15

    nop

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_188
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_189
    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_18a
    const/4 v15, 0x0

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_18b
    check-cast v5, Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_18c
    invoke-static {}, Laxq;->a()Laxq;

    move-result-object v15

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_18d
    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18e
    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    :goto_18f
    aput-object v13, v12, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_190
    if-nez v5, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    :cond_11
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_191
    invoke-direct {v0, v5}, Lehf;->a(Ljava/lang/String;)V

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    :goto_192
    iget-object v15, v5, Lidz;->b:Landroid/content/Context;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_193
    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_195
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_197
    goto/32 :goto_a4

    nop

    nop

    :goto_198
    aput v12, v10, v13

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    :goto_199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19a
    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    :goto_19b
    new-instance v7, Lidw;

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    move-object v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_19d
    const/4 v7, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_207

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19e
    const v14, 0x7f0603b8

    nop

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_1a0
    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_1a1
    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ea

    nop

    nop

    nop

    nop

    nop

    :goto_1a2
    const-string v4, "pref_category_social_share"

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    iget-object v7, v5, Lidz;->c:Llle;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1a4
    check-cast v7, Lhvy;

    nop

    goto/32 :goto_183

    nop

    nop

    :goto_1a5
    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a6
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_1a7
    invoke-interface {v10}, Liea;->a()Ljava/util/Map;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    :goto_1a8
    const/4 v4, 0x0

    nop

    goto/32 :goto_1f3

    nop

    nop

    nop

    :goto_1a9
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_1aa
    iget-object v5, v5, Lehh;->e:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    :goto_1ab
    goto/16 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_1ad
    iget-object v1, v0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_1ae
    const/4 v9, -0x1

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    :goto_1af
    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    iget-object v10, v5, Lidz;->e:Liea;

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    :goto_1b1
    new-instance v9, Lidy;

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    :goto_1b2
    invoke-interface {v1}, Ldyc;->b()Lehi;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    const v9, 0x7f130161

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_158

    nop

    nop

    :goto_1b5
    check-cast v9, Lajz;

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    :goto_1b6
    aput-object v13, v11, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    :goto_1b7
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    iget-object v8, v5, Ldde;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_1b9
    new-instance v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    invoke-interface {v1}, Loib;->h()Ljava/util/Set;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_1bb
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    :goto_1bc
    if-eqz v5, :cond_12

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_1bd
    invoke-virtual/range {p0 .. p0}, Lehf;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_22c

    nop

    nop

    nop

    nop

    :goto_1be
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_226

    nop

    nop

    :goto_1bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    goto/32 :goto_d5

    nop

    nop

    :goto_1c0
    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    nop

    :goto_1c1
    goto/32 :goto_205

    nop

    nop

    nop

    nop

    :goto_1c2
    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_1c3
    invoke-virtual {v5, v10}, Lidz;->a(Z)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_219

    nop

    nop

    nop

    nop

    :goto_1c4
    invoke-virtual {v0, v3}, Lehf;->addPreferencesFromResource(I)V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_1c5
    check-cast v10, Lnn;

    nop

    nop

    nop

    goto/32 :goto_1f0

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    if-ne v6, v7, :cond_13

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c7
    const v15, 0x7f07007d

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_1c8
    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    :goto_1c9
    goto/16 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-virtual {v5, v9}, Ldde;->b(Z)I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1cc
    const/4 v15, 0x0

    nop

    nop

    nop

    :goto_1cd
    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_1ce
    invoke-virtual {v5, v4}, Lidz;->c(Z)V

    :goto_1cf
    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    const v14, -0x10100a0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d1
    iget-object v7, v5, Lidz;->e:Liea;

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_1d2
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_1d3
    new-array v13, v10, [I

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d4
    invoke-virtual {v14, v9, v9}, Laxm;->b(II)Laxm;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d5
    if-nez v5, :cond_14

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d6
    if-eqz v5, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_1a6

    nop

    nop

    :goto_1d7
    goto/16 :goto_b9

    nop

    nop

    nop

    :goto_1d8
    goto/32 :goto_1f2

    nop

    nop

    nop

    nop

    :goto_1d9
    aput v13, v12, v8

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_1da
    const v13, 0x7f0603b7

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1db
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_1dc
    const/4 v10, 0x2

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    :goto_1dd
    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :goto_1de
    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    goto/32 :goto_182

    nop

    nop

    :goto_1df
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_1e0
    const v9, 0x7f0e0098

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e1
    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_1e2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22b

    nop

    nop

    nop

    nop

    nop

    :goto_1e3
    invoke-interface {v1}, Lehi;->a()Lehh;

    move-result-object v1

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_1e4
    check-cast v10, Lnn;

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e5
    invoke-virtual {v7}, Lhvy;->c()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_1e6
    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_1e7
    check-cast v5, Ljava/lang/String;

    nop

    goto/32 :goto_191

    nop

    nop

    :goto_1e8
    invoke-static {v11, v10}, Lnyt;->b(I[Ljava/lang/Object;)Ljsd;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    :goto_1e9
    sget-object v6, Lehf;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_1ea
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    goto/32 :goto_209

    nop

    nop

    nop

    nop

    nop

    :goto_1eb
    aput v10, v13, v8

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    :goto_1ec
    invoke-interface {v1}, Ldzn;->a()Ldyc;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    nop

    :goto_1ed
    const v6, 0x7f1302c5

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    :goto_1ee
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1ef
    goto/32 :goto_1e9

    nop

    nop

    nop

    nop

    :goto_1f0
    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :goto_1f1
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_1f2
    iget-object v4, v5, Lidz;->c:Llle;

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_1f3
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_1f4
    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_1f5
    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f6
    if-nez v3, :cond_16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1f7
    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1f8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_1f9
    iget-object v5, v5, Ldde;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_1fa
    invoke-virtual {v15}, Lakc;->g()Lajz;

    move-result-object v15

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1fb
    iget-object v4, v0, Lehf;->a:Lehh;

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1fc
    iput-object v1, v0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    :goto_1fd
    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_1fe
    const v14, 0x10100a0

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    :goto_1ff
    check-cast v11, Lnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_200
    add-int/2addr v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_201
    const v14, -0x10100a0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_202
    sget-object v4, Lhso;->b:Lhtf;

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_203
    const v11, 0x7f0e0086

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_204
    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_205
    sget-object v4, Lhso;->p:Lhtf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_215

    nop

    nop

    nop

    :goto_206
    if-lez v7, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    :cond_17
    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_207
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_209
    if-nez v4, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_20a
    const/4 v15, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_20b
    invoke-virtual {v6}, Lhvx;->c()I

    move-result v11

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    :goto_20d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    :goto_20e
    iget-object v10, v0, Lehf;->h:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_20f
    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_210
    new-array v11, v10, [[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_211
    const/4 v13, 0x1

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_212
    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_213

    nop

    nop

    :goto_213
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_214
    if-nez v4, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_215
    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_216
    const-string v6, "image/*"

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_217
    const-string v7, "Could not add "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    :goto_218
    check-cast v1, Ldzn;

    nop

    goto/32 :goto_1ec

    nop

    nop

    nop

    nop

    :goto_219
    invoke-virtual {v11, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21a
    new-array v11, v10, [[I

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    :goto_21b
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_21c
    if-nez v11, :cond_1a

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_223

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21d
    invoke-direct {v5, v0}, Legy;-><init>(Lehf;)V

    goto/32 :goto_1c0

    nop

    nop

    :goto_21e
    iget-object v9, v5, Lidz;->d:Lhsu;

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_21f
    invoke-virtual {v7}, Lhvy;->e()Landroid/content/Intent;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    :goto_220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    nop

    nop

    :goto_221
    invoke-direct {v10, v11}, Lehd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_125

    nop

    nop

    :goto_222
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_223
    iget-object v10, v5, Lidz;->c:Llle;

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_224
    invoke-direct {v2}, Llik;-><init>()V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_225
    const-string v7, "android.intent.extra.FROM_STORAGE"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_226
    check-cast v4, Landroid/preference/PreferenceScreen;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_227
    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_228
    check-cast v13, Lnn;

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    :goto_229
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    nop

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

    :goto_22a
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_22b
    invoke-virtual {v5, v9}, Ldde;->a(Z)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    :goto_22c
    invoke-virtual {v1, v2}, Lehh;->a(Landroid/content/Context;)V

    goto/32 :goto_140

    nop

    nop
.end method

.method public final onDestroy()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lehf;->h:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final onPause()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final onResume()V
    .locals 13

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_1
    iget-object v6, v3, Ldde;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_9c

    nop

    nop

    :goto_3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_105

    nop

    nop

    :goto_4
    invoke-virtual {v6}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "pref_dnd_access_needed"

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "pref_camera_picturesize_back_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_31

    nop

    nop

    :goto_9
    const-string v1, "pref_screen_manual_focus"

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v9, "image/*"

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, v0}, Lehb;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_e
    new-instance v2, Lehb;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_106

    nop

    nop

    nop

    :goto_11
    iget-object v7, v6, Lidz;->c:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v2, :cond_1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_16
    iget-object v3, v3, Ldde;->b:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_18
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lhso;->o:Lhtg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :goto_1c
    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, "devicemodel_key"

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_21
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v9, v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_23
    const-string v1, "pref_category_libpatcher_tele"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v2, v2, Lhtl;->a:Ljava/util/List;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v2, p0, Lehf;->g:Lhtl;

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_27
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_2a
    const-string v1, "pref_category_extended_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    :goto_2c
    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_2d
    const-string v2, "pref_category_developer"

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v2, "pref_camera_picturesize_front_key"

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v1, "pref_category_resolution_camera"

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, "pref_category_libcurve"

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    :goto_31
    new-instance v2, Legz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_32
    iget-object v6, v6, Lidz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_34
    iget-object v1, v1, Lhtg;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_35
    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v7, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    :goto_38
    check-cast v2, Landroid/preference/PreferenceScreen;

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-string v1, "pref_category_libgammacurve"

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v1, "lib_group_key"

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-lt v9, v6, :cond_4

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v2, p0, Lehf;->g:Lhtl;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_40
    check-cast v2, Landroid/preference/PreferenceScreen;

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-string v1, "pref_config_name_key"

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v1, "pref_category_libpatcher_macro"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_44
    new-instance v2, Legz;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_45
    iget-object v12, v6, Lidz;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_46
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_87

    nop

    nop

    nop

    :goto_48
    iget-object v2, p0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_4a
    invoke-virtual {p0, v0}, Lehf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_4b
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v10, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_5

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    :goto_4f
    invoke-virtual {p0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_50
    const-string v1, "pref_libcurve_moreinfo"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_51
    const-string v3, "pref_category_frequent_faces"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-string v1, "pref_category_extended_wide_key"

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v1, Lehc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_55
    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const v7, 0x7f1302af

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_58
    const-string v1, "pref_blacklevel_key"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_59
    const-string v1, "pref_screen_libpatcher_wide"

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_5c
    check-cast v11, Landroid/content/pm/ResolveInfo;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    new-array v3, v3, [Ljava/lang/Object;

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

    :goto_5e
    if-eqz v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :cond_6
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ca

    nop

    nop

    :goto_60
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_62
    new-instance v7, Ljava/util/ArrayList;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_63
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_d0

    nop

    nop

    :goto_65
    aget-object v2, v3, v2

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

    :goto_66
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :goto_68
    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_99

    nop

    nop

    :goto_6b
    invoke-virtual {p0}, Lehf;->CreateList()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_6c
    const-string v1, "pref_category_exposure_comp"

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_6d
    goto/16 :goto_d3

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_62

    nop

    nop

    nop

    :goto_6f
    const-string v1, "screen_aemode_key"

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iget-object v8, v6, Lidz;->e:Liea;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_72
    return-void

    nop

    nop

    :goto_73
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_74
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_76
    const v4, 0x7f1302bb

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_77
    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_78
    goto :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v1, "pref_screen_libpatcher_teleplus"

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_7c
    const/4 v10, 0x0

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_3d

    nop

    nop

    :goto_7e
    const-string v1, "pref_extra_key"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_80
    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :goto_81
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_82
    const-string v1, "pref_category_extended_macro_key"

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_83
    iget-object v0, p0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_84
    const-string v10, ", "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_86
    aput-object v4, v3, v5

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_87
    if-lt v10, v9, :cond_8

    nop

    goto/32 :goto_ff

    nop

    :cond_8
    goto/32 :goto_ce

    nop

    nop

    :goto_88
    invoke-direct {v1, p0}, Lehc;-><init>(Lehf;)V

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const v6, 0x7f130286

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    goto/16 :goto_f5

    nop

    nop

    :goto_8d
    goto/32 :goto_f4

    nop

    nop

    :goto_8e
    const-string v1, "pref_launch_feedback"

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {p0}, Lehf;->a()V

    :goto_90
    goto/32 :goto_83

    nop

    nop

    :goto_91
    check-cast v3, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_92
    aput-object v6, v3, v4

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const-string v1, "pref_screen_libpatcher_macro"

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_95
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_96
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_c0

    nop

    nop

    :goto_97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_98
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_99
    const-string v1, "pref_category_about_icon"

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    check-cast v1, Landroid/preference/PreferenceGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_9c
    const-string v1, "pref_category_config_xml"

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_94

    nop

    nop

    :goto_9e
    iget-object v2, v2, Lhtl;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    :goto_a0
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v2, v0}, Leha;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_a2
    const v7, 0x7f13032f

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_a3
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_a4
    check-cast v1, Landroid/preference/ListPreference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    check-cast v6, Lnn;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a6
    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    :goto_a9
    goto/16 :goto_d7

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v3, v3, Lehh;->f:Ldde;

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

    :goto_ac
    if-eqz v7, :cond_9

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    const-string v1, "pref_focus_settings_key"

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_ae
    check-cast v11, Ljava/lang/String;

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-interface {v8, v9}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    iget-object v3, p0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_b2
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_fd

    nop

    nop

    :goto_b6
    if-nez v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_a
    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_b7
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_bb

    nop

    nop

    :goto_b8
    const-string v1, "pref_category_idcamera_key"

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    :goto_ba
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    const-string v1, "pref_category_libpatcher_wide"

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_bc
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_bf
    const-string v1, "pref_category_libpatcher_teleplus"

    nop

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

    :goto_c0
    const-string v1, "pref_category_expatcher_key"

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_c2
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f9

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_c4
    const-string v1, "pref_screen_libpatcher_back"

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

    :goto_c5
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_c6
    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v11, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :goto_c9
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    const-string v1, "pref_category_about"

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_cb
    new-instance v2, Leha;

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    if-nez v10, :cond_b

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_69

    nop

    nop

    :goto_ce
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_d0
    const-string v1, "pref_category_gestures"

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    move-object v6, v8

    nop

    :goto_d3
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/32 :goto_f7

    nop

    nop

    nop

    :goto_d5
    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_d6
    const v3, 0x7f130164

    nop

    :goto_d7
    goto/32 :goto_7

    nop

    nop

    :goto_d8
    const v3, 0x7f130163

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_d9
    const-string v1, "pref_category_advanced"

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_db
    if-nez v2, :cond_c

    nop

    nop

    goto/32 :goto_e7

    nop

    :cond_c
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_dc
    if-eqz v11, :cond_d

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_df
    invoke-virtual {v2}, Lehh;->a()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    const-string v2, "pref_category_social_share"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_e2
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_e3
    const/4 v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_e4
    const-string v1, "pref_category_libpatcher_back"

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_e5
    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :goto_e7
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_ec

    nop

    nop

    :goto_ea
    const-string v1, "pref_category_extended_tele_key"

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_ec
    const-string v1, "pref_opmodes_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_ed
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    const-string v8, ""

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f1
    goto/16 :goto_90

    nop

    :goto_f2
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    :goto_f4
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    :goto_f5
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    iget-object v6, v6, Lehh;->c:Lidz;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_f7
    invoke-virtual {p0}, Lehf;->b()Z

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    iget-object v6, p0, Lehf;->a:Lehh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    :goto_f9
    move-object v8, v10

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_fa
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_fc
    const-string v1, "pref_awb_settings_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    const-string v1, "pref_sabre_key"

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_fe
    goto/16 :goto_47

    nop

    :goto_ff
    goto/32 :goto_c

    nop

    nop

    :goto_100
    const-string v1, "pref_screen_libpatcher_tele"

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_101
    const-string v3, "pref_category_custom_hotkeys"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_102
    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_103
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_104
    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_105
    const-string v1, "pref_color_filter_key"

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    const-string v1, "pref_category_extended_teleplus_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    const-string v3, "2m_focus_key"

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget p1, Lcom/FixBSG;->sHdr_process:I

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

    :goto_2
    const-string v3, "pref_topbar_focus_near_key"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    const-string v3, "pref_config_changelog_key"

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_5
    const-string v3, "pref_topbar_focus_infinty_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Lehf;->a()V

    :goto_9
    goto/32 :goto_1

    nop

    nop

    :goto_a
    const-string v4, "2.2"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p1, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "2.2"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_d
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    const-string v3, "inf_focus_key"

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "pref_topbar_focus_far_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v4, "15"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12
    const-string v3, "m_focus_key"

    nop

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

    :goto_13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_14
    const-string v4, "1.51"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_15
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    :goto_16
    sput-boolean p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    const-string v3, "pref_config_nickname_key"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v4, "1.0"

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1b
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    const-string v4, ""

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string p1, "Reboot settings CameraSettingsActivity"

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1e
    const-string v4, "13.14"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1f
    const-string v4, ""

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    :goto_21
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v4, "3.21"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    invoke-virtual {p0, v3, v4}, Lehf;->SetTextAndSummary(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v3, "s_focus_key"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
