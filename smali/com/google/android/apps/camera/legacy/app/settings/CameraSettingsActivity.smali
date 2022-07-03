.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Ldwg;
.source "PG"


# static fields
.field public static isrestart:Z

.field public static final synthetic m:I

.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Lehf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "SettingsActivity"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ldwg;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lepn;Landroid/preference/Preference;)V
    .locals 2

    goto/32 :goto_20

    :goto_0
    return-void

    :goto_1
    new-instance v1, Legv;

    goto/32 :goto_32

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_d

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_12

    :goto_4
    add-int/lit8 v0, v0, 0x23

    goto/32 :goto_27

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    goto/32 :goto_29

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_25

    :goto_9
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_d
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    goto/32 :goto_19

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    goto/32 :goto_15

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2a

    :goto_11
    if-lt v0, v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_23

    :goto_12
    move-object v0, p1

    goto/32 :goto_24

    :goto_13
    check-cast v0, Landroid/preference/TwoStatePreference;

    goto/32 :goto_6

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2d

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_16

    :goto_16
    move-object v0, p1

    goto/32 :goto_13

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_0

    :goto_19
    if-nez v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_28

    :goto_1a
    const-string v1, "pref_category_developer"

    goto/32 :goto_30

    :goto_1b
    const-string v0, "Preference not settable, skipping: "

    goto/32 :goto_2b

    :goto_1c
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/32 :goto_7

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_17

    :goto_20
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_21
    const/4 v0, 0x0

    :goto_22
    goto/32 :goto_b

    :goto_23
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    goto/32 :goto_2c

    :goto_24
    check-cast v0, Landroid/preference/ListPreference;

    goto/32 :goto_9

    :goto_25
    sget-object p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Ljava/lang/String;

    goto/32 :goto_10

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_e

    :goto_27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_28
    check-cast p1, Landroid/preference/PreferenceGroup;

    goto/32 :goto_21

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_34

    :goto_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2c
    invoke-static {p0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lepn;Landroid/preference/Preference;)V

    goto/32 :goto_14

    :goto_2d
    goto/16 :goto_22

    :goto_2e
    goto/32 :goto_33

    :goto_2f
    instance-of v0, p1, Landroid/preference/ListPreference;

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_31
    if-eqz v0, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_f

    :goto_32
    invoke-direct {v1, p0, v0}, Legv;-><init>(Lepn;Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_33
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    goto/32 :goto_31

    :goto_34
    goto/16 :goto_a

    :goto_35
    goto/32 :goto_2f
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto/32 :goto_10

    :goto_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_5
    sput v0, Lcom/FixBSG;->CameraSwitch:I

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_9

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_11

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_8

    :goto_a
    const v1, 0x8000

    goto/32 :goto_c

    :goto_b
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    const/high16 v1, 0x10000000

    goto/32 :goto_6

    :goto_f
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_a

    :goto_10
    sget-boolean v1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    goto/32 :goto_7

    :goto_11
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_b
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lehf;

    goto/32 :goto_29

    :goto_1
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_15

    :goto_2
    invoke-super {p0, p1}, Ldwg;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_2a

    :goto_3
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto/32 :goto_33

    :goto_6
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_e

    :goto_9
    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto/32 :goto_2e

    :goto_a
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_b
    const-string v0, "pref_screen_title"

    goto/32 :goto_26

    :goto_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lehf;

    goto/32 :goto_30

    :goto_e
    const-string v0, "pref_screen_extra"

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v1, p1}, Llj;->a(Ljava/lang/CharSequence;)V

    :goto_11
    goto/32 :goto_27

    :goto_12
    invoke-direct {v4}, Lehf;-><init>()V

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v1}, Llj;->l()V

    goto/32 :goto_1b

    :goto_14
    const-string v3, "pref_open_setting_page"

    goto/32 :goto_21

    :goto_15
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v1

    goto/32 :goto_24

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_14

    :goto_17
    invoke-virtual {p0, v0}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_18
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_2d

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_b

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_20

    :goto_1b
    goto :goto_11

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    const v3, 0x1010036

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {p0, p1}, Lyo;->setContentView(I)V

    goto/32 :goto_19

    :goto_1f
    if-eqz p1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_13

    :goto_20
    invoke-virtual {v1, v2}, Llj;->a(Z)V

    goto/32 :goto_31

    :goto_21
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_22
    new-instance v4, Landroid/os/Bundle;

    goto/32 :goto_6

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v1, v0}, Llu;->a(Landroid/support/v7/widget/Toolbar;)V

    goto/32 :goto_2b

    :goto_25
    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lehf;

    goto/32 :goto_22

    :goto_26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_27
    new-instance p1, Landroid/util/TypedValue;

    goto/32 :goto_18

    :goto_28
    new-instance v4, Lehf;

    goto/32 :goto_12

    :goto_29
    invoke-virtual {p1, v4}, Lehf;->setArguments(Landroid/os/Bundle;)V

    goto/32 :goto_23

    :goto_2a
    const p1, 0x7f0e00a3

    goto/32 :goto_1e

    :goto_2b
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v1

    goto/32 :goto_a

    :goto_2c
    const v0, 0x7f0b0211

    goto/32 :goto_17

    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto/32 :goto_1d

    :goto_2e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_f

    :goto_2f
    const v0, 0x7f0b01a7

    goto/32 :goto_d

    :goto_30
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    goto/32 :goto_5

    :goto_31
    invoke-virtual {v1}, Llj;->j()V

    goto/32 :goto_1f

    :goto_32
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_33
    return-void

    :goto_34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    goto/32 :goto_2f
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    const v1, 0x102002c

    goto/32 :goto_2

    :goto_2
    if-eq p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Leol;->finish()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    goto/32 :goto_0

    :goto_6
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_2
    sget p2, Lehf;->c:I

    goto/32 :goto_8

    :goto_3
    if-eq p1, p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lehf;

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_4

    :goto_7
    aget p1, p3, p1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1}, Lehf;->a()V

    :goto_9
    goto/32 :goto_0
.end method
