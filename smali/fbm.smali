.class public final Lfbm;
.super Lagy;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ab:Lfbp;

.field public ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private af:Llan;

.field private final ag:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagy;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbm;->ag:Ljava/util/HashMap;

    return-void
.end method

.method private final am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lfbm;->am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final an(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lfbm;->an(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ao(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/preference/Preference;->A()V

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->k:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x650

    const-string v2, "Failed to remove preference :%s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method private final ap(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iput-object v0, p1, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfbm;->an(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    nop

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lfbm;->an(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v0, p0, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->u:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfbm;->ag:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfbm;->ag:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lagy;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lagy;->I(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lfbm;->ao(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-super {p0}, Lagy;->J()V

    iget-object v0, p0, Lfbm;->af:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Lagy;->K()V

    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final L()V
    .locals 14

    invoke-super {p0}, Lagy;->L()V

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lfbm;->ap(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lfbm;->ap(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lfbm;->ap(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lfbm;->ap(Ljava/lang/String;)V

    const-string v4, "pref_category_storage"

    invoke-direct {p0, v4}, Lfbm;->ap(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v7, p0, Lfbm;->ab:Lfbp;

    iget-object v7, v7, Lfbp;->c:Lidi;

    iget-object v8, v7, Lidi;->c:Lhue;

    sget-object v9, Lhtt;->z:Lhuj;

    invoke-interface {v8, v9}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lidi;->e:Lidr;

    const-string v10, "image/*"

    invoke-interface {v9, v10}, Lidr;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Lidi;->e:Lidr;

    const-string v11, "video/*"

    invoke-interface {v10, v11}, Lidr;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lidi;->b(Ljava/util/List;Ljava/util/List;)Looh;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v7, Lidi;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lidi;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14044e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_5
    nop

    invoke-virtual {p0, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lfbm;->ab:Lfbp;

    iget-object v3, v3, Lfbp;->i:Ldwc;

    iget-object v7, v3, Ldwc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v3, Ldwc;->b:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v6, v3, :cond_6

    const v3, 0x7f1401b4

    goto :goto_3

    :cond_6
    const v3, 0x7f1401b5

    :goto_3
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lfbm;->ab:Lfbp;

    iget-object v2, v2, Lfbp;->u:Ljava/util/List;

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v3}, Lfbm;->ap(Ljava/lang/String;)V

    :cond_8
    nop

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    sget-object v3, Lhtt;->e:Lhum;

    iget-object v3, v3, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v7, 0x7f1403a1

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140375

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const v7, 0x7f1403b4

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_a
    nop

    invoke-virtual {p0, v4}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1403ba

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1403b2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const v7, 0x7f1403c7

    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v1, Lhtt;->c:Lhuk;

    iget-object v1, v1, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lfbh;

    invoke-direct {v3, p0, v2}, Lfbh;-><init>(Lfbm;I)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->M(Lagm;)V

    :cond_c
    nop

    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lfbj;

    invoke-direct {v2, v0, v6}, Lfbj;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lagn;

    :cond_d
    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lfbj;

    invoke-direct {v2, v0, v5}, Lfbj;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lagn;

    :cond_e
    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lfbk;

    invoke-direct {v1, p0, v5}, Lfbk;-><init>(Lfbm;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Lagn;

    :cond_f
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_11

    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ac()V

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_11
    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lfbm;->al()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lfbm;->ak()V

    :cond_12
    iget-object v0, p0, Lfbm;->ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->I(Z)V

    :cond_13
    return-void
.end method

.method public final ak()V
    .locals 3

    iget-object v0, p0, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->s:Lhua;

    sget-object v1, Lhtt;->a:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhua;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfbm;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final al()Z
    .locals 2

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lby;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lby;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lagy;->gA(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lbu;->w()Lby;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_43

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0}, Lby;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lewb;

    invoke-interface {v3}, Lewb;->d()Leuu;

    move-result-object v3

    new-instance v4, Llan;

    invoke-direct {v4}, Llan;-><init>()V

    iput-object v4, v1, Lfbm;->af:Llan;

    new-instance v4, Lkhv;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lkhv;-><init>(Landroid/content/Context;[C)V

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->d:Lewa;

    new-instance v7, Lfbq;

    invoke-direct {v7, v4, v5, v5}, Lfbq;-><init>(Lkhv;[B[B)V

    iget-object v8, v3, Lewa;->az:Lqkb;

    iget-object v9, v3, Lewa;->i:Lqkb;

    new-instance v5, Lelc;

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lelc;-><init>(Lqkb;Lqkb;Lqkb;I[I)V

    iget-object v6, v3, Lewa;->ac:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llwd;

    iget-object v6, v3, Lewa;->i:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldde;

    iget-object v6, v3, Lewa;->gc:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/NumberFormat;

    iget-object v6, v4, Lkhv;->a:Landroid/content/Context;

    iget-object v7, v3, Lewa;->i:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldde;

    new-instance v7, Ldjm;

    move-object v10, v7

    invoke-direct {v7, v6}, Ldjm;-><init>(Landroid/content/Context;)V

    iget-object v13, v4, Lkhv;->a:Landroid/content/Context;

    iget-object v4, v3, Lewa;->v:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhua;

    iget-object v4, v3, Lewa;->az:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lhue;

    iget-object v4, v3, Lewa;->az:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lhuf;

    iget-object v4, v3, Lewa;->fd:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lidr;

    iget-object v4, v3, Lewa;->t:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lfjr;

    new-instance v12, Lidi;

    move-object v11, v12

    invoke-direct/range {v12 .. v18}, Lidi;-><init>(Landroid/content/Context;Lhua;Lhue;Lhuf;Lidr;Lfjr;)V

    iget-object v4, v3, Lewa;->o:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Llap;

    iget-object v4, v3, Lewa;->bL:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgqw;

    sget-object v14, Lors;->a:Lors;

    sget-object v15, Lors;->a:Lors;

    sget-object v16, Lors;->a:Lors;

    iget-object v4, v3, Lewa;->dy:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Llcy;

    iget-object v4, v3, Lewa;->t:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lfjr;

    iget-object v4, v3, Lewa;->dA:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Llcy;

    iget-object v4, v3, Lewa;->fr:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Llcy;

    iget-object v4, v3, Lewa;->c:Lemk;

    iget-object v4, v4, Lemk;->b:Landroid/content/Context;

    iget-object v6, v3, Lewa;->bt:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llcy;

    iget-object v7, v3, Lewa;->t:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjr;

    move-object/from16 p1, v0

    new-instance v0, Ldwc;

    move-object/from16 v21, v0

    invoke-direct {v0, v4, v6, v7}, Ldwc;-><init>(Landroid/content/Context;Llcy;Lfjr;)V

    iget-object v0, v3, Lewa;->dA:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Llcy;

    iget-object v0, v3, Lewa;->dQ:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Llcy;

    iget-object v0, v3, Lewa;->dK:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Llcy;

    iget-object v0, v3, Lewa;->Y:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Llcy;

    iget-object v0, v3, Lewa;->dI:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lhuq;

    iget-object v0, v3, Lewa;->dH:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhup;

    iget-object v0, v3, Lewa;->az:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lhue;

    iget-object v0, v3, Lewa;->az:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lhuf;

    invoke-static/range {v22 .. v29}, Lhcu;->b(Llcy;Llcy;Llcy;Llcy;Lhuq;Lhup;Lhue;Lhuf;)Lilm;

    move-result-object v31

    iget-object v0, v3, Lewa;->eq:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lilv;

    new-instance v33, Lile;

    iget-object v0, v3, Lewa;->dA:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Llcy;

    iget-object v0, v3, Lewa;->dQ:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Llcy;

    iget-object v0, v3, Lewa;->dK:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Llcy;

    iget-object v0, v3, Lewa;->dI:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lhuq;

    iget-object v0, v3, Lewa;->dH:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhup;

    iget-object v0, v3, Lewa;->az:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lhue;

    move-object/from16 v22, v33

    invoke-direct/range {v22 .. v28}, Lile;-><init>(Llcy;Llcy;Llcy;Lhuq;Lhup;Lhue;)V

    iget-object v0, v3, Lewa;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v3, Lewa;->o:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Llap;

    iget-object v0, v3, Lewa;->t:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lfjr;

    new-instance v30, Liky;

    move-object/from16 v22, v30

    invoke-direct/range {v30 .. v36}, Liky;-><init>(Lilm;Lilv;Lile;Ljava/util/concurrent/ScheduledExecutorService;Llap;Lfjr;)V

    invoke-static {v5}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v23

    iget-object v0, v3, Lewa;->cZ:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lnuw;

    iget-object v0, v3, Lewa;->v:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhua;

    iget-object v0, v3, Lewa;->az:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lhuf;

    invoke-virtual {v3}, Lewa;->A()Z

    move-result v27

    invoke-virtual {v3}, Lewa;->m()Loix;

    move-result-object v28

    invoke-virtual {v3}, Lewa;->n()Loix;

    new-instance v0, Lfbp;

    move-object v7, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lfbp;-><init>(Llwd;Ldde;Ldjm;Lidi;Llap;Lgqw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llcy;Lfjr;Llcy;Llcy;Ldwc;Liky;Lpyi;Lnuw;Lhua;Lhuf;ZLoix;[B[B)V

    iput-object v0, v1, Lfbm;->ab:Lfbp;

    invoke-static {}, Llwb;->values()[Llwb;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v4, :cond_4

    aget-object v9, v3, v6

    iget-object v10, v0, Lfbp;->x:Llwd;

    invoke-virtual {v10, v9}, Llwd;->j(Llwb;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lfbp;->x:Llwd;

    invoke-virtual {v10, v9}, Llwd;->e(Llwb;)Llvq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lfbp;->x:Llwd;

    invoke-virtual {v10, v9}, Llwd;->f(Llvq;)Lghw;

    move-result-object v9

    if-nez v7, :cond_2

    invoke-virtual {v9}, Llwc;->M()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v4, Lddl;->X:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lfbp;->v:Ljava/util/List;

    iget-object v4, v0, Lfbp;->o:Llcy;

    new-instance v6, Lfbn;

    invoke-direct {v6, v0}, Lfbn;-><init>(Lfbp;)V

    iget-object v9, v0, Lfbp;->d:Llap;

    invoke-interface {v4, v6, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v4, Lddt;->r:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v4, "pref_camera_raw_output_option_available_key"

    if-nez v3, :cond_6

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v6, Ldcu;->b:Lddf;

    invoke-interface {v3, v6}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v6, "pref_camera_coach_key"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v6, Ldcr;->a:Lddh;

    invoke-interface {v3}, Ldde;->c()V

    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v6, Lddk;->aQ:Lddf;

    invoke-interface {v3, v6}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v6, "pref_camera_selfie_mirror_key"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v7, Ldct;->o:Lddf;

    invoke-interface {v3, v7}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lfbp;->y:Lnuw;

    invoke-virtual {v3}, Lnuw;->c()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    sget-object v7, Lhtt;->r:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v0, Lfbp;->x:Llwd;

    invoke-virtual {v3}, Llwd;->i()Z

    move-result v3

    const/4 v3, 0x1

    if-nez v3, :cond_c

    iget-object v3, v0, Lfbp;->m:Lhuf;

    sget-object v7, Lhtt;->g:Lhuj;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    sget-object v7, Lhtt;->g:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v0, Lfbp;->a:Ldde;

    invoke-interface {v3}, Ldde;->b()V

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v7, "pref_category_custom_hotkeys"

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v7, Lddk;->aV:Lddf;

    invoke-interface {v3, v7}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v7, "pref_camera_dynamic_depth_enabled_key"

    if-nez v3, :cond_d

    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v9, Lddk;->aW:Lddf;

    invoke-interface {v3, v9}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v9, Lddc;->a:Lddf;

    invoke-interface {v3, v9}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v9, "pref_category_frequent_faces"

    if-nez v3, :cond_e

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v10, Lddl;->ak:Lddf;

    invoke-interface {v3, v10}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v10, "pref_camera_kepler_enabled_key"

    if-nez v3, :cond_f

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v11, Lddk;->bo:Lddf;

    invoke-interface {v3, v11}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v11, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v12, v11}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v12, v11}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    sget-object v11, Lhtt;->a:Lhuj;

    iget-object v11, v11, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v11, Lddk;->aH:Lddf;

    invoke-interface {v3, v11}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v11, "pref_category_social_share"

    if-nez v3, :cond_13

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    nop

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-boolean v12, v0, Lfbp;->t:Z

    if-nez v12, :cond_14

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v12, "pref_dnd_access_needed"

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v12, Lddk;->K:Lddf;

    invoke-interface {v3, v12}, Ldde;->k(Lddf;)Z

    move-result v3

    const-string v12, "pref_audio_zoom_key"

    if-nez v3, :cond_16

    iget-object v3, v0, Lfbp;->r:Llcy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v3, v13}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v3, v0, Lfbp;->k:Ljava/util/Set;

    const-string v13, "pref_camera_resolution"

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfbp;->k:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfbp;->k:Ljava/util/Set;

    sget-object v7, Lhtt;->r:Lhuj;

    iget-object v7, v7, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v7, Lddk;->bn:Lddf;

    invoke-interface {v3, v7}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v7, Lddr;->a:Lddf;

    invoke-interface {v3}, Ldde;->f()V

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    sget-object v7, Lhtt;->e:Lhum;

    iget-object v7, v7, Lhum;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v3, v0, Lfbp;->a:Ldde;

    sget-object v7, Ldeg;->a:Lddf;

    invoke-interface {v3, v7}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lfbp;->u:Ljava/util/List;

    const-string v7, "pref_chameleon_control_key"

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, v0, Lfbp;->f:Ljava/util/Set;

    check-cast v3, Lors;

    invoke-virtual {v3}, Lors;->gH()Lotd;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x3

    const v14, 0x7f0e00cb

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvc;

    invoke-virtual {v7}, Lhvc;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v8, "PhotoResolution"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Landroidx/preference/ListPreference;

    invoke-direct {v8, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lhvc;->e()I

    move-result v15

    invoke-virtual {v8, v15}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v7}, Lhvc;->a()I

    move-result v15

    iget-object v5, v8, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v8, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lhvc;->b()I

    move-result v5

    iget-object v15, v8, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v8, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lhvc;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    invoke-virtual {v7}, Lhvc;->f()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    invoke-virtual {v7}, Lhvc;->c()I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->J(I)V

    invoke-virtual {v7}, Lhvc;->d()I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->O(I)V

    iput v14, v8, Landroidx/preference/Preference;->A:I

    invoke-virtual {v8, v13}, Landroidx/preference/Preference;->N(I)V

    iget-object v5, v0, Lfbp;->w:Loqo;

    const-string v7, "pref_category_resolution_camera"

    invoke-interface {v5, v7, v8}, Loqo;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_19
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_1a
    iget-object v3, v0, Lfbp;->g:Ljava/util/Set;

    check-cast v3, Lors;

    invoke-virtual {v3}, Lors;->gH()Lotd;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "pref_category_advanced"

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvd;

    invoke-virtual {v5}, Lhvd;->e()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v15, "Advanced"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Landroidx/preference/SwitchPreference;

    invoke-direct {v8, v2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lhvd;->b()I

    move-result v15

    invoke-virtual {v8, v15}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v5}, Lhvd;->a()I

    move-result v15

    invoke-virtual {v8, v15}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {v5}, Lhvd;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    invoke-virtual {v5}, Lhvd;->c()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {v5, v2}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v5, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    iget-object v13, v8, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v13, v8, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v13, v8, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_1b

    iget v13, v8, Landroidx/preference/Preference;->r:I

    if-eqz v13, :cond_1b

    iget-object v15, v8, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v15, v13}, Ljr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v8, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    :cond_1b
    iget-object v13, v8, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v13}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v8, Landroidx/preference/Preference;->n:Lagm;

    iput-object v13, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    iget v8, v8, Landroidx/preference/Preference;->p:I

    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->N(I)V

    iput v14, v5, Landroidx/preference/Preference;->A:I

    iget-object v8, v0, Lfbp;->w:Loqo;

    invoke-interface {v8, v7, v5}, Loqo;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v0, Lfbp;->u:Ljava/util/List;

    iget-object v0, v1, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->u:Ljava/util/List;

    iget-object v2, v1, Lbu;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lfbm;->ad:Ljava/lang/String;

    :cond_1e
    iget-object v3, v1, Lagy;->a:Lahj;

    if-eqz v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v20

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lahj;->f(Z)V

    sget v5, Lahf;->a:I

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    new-array v13, v5, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-class v19, Landroidx/preference/Preference;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v13, v17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-class v19, Landroidx/preference/SwitchPreference;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v13, v14

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v14, 0x7f170000

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    :try_start_0
    invoke-static/range {v19 .. v24}, Lahf;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v8, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->C(Lahj;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lahj;->f(Z)V

    iget-object v3, v1, Lagy;->a:Lahj;

    iget-object v5, v3, Lahj;->b:Landroidx/preference/PreferenceScreen;

    if-eq v8, v5, :cond_20

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroidx/preference/Preference;->D()V

    :cond_1f
    iput-object v8, v3, Lahj;->b:Landroidx/preference/PreferenceScreen;

    if-eqz v8, :cond_20

    const/4 v3, 0x1

    iput-boolean v3, v1, Lagy;->c:Z

    iget-boolean v5, v1, Lagy;->d:Z

    if-eqz v5, :cond_20

    iget-object v5, v1, Lagy;->aa:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v1, Lagy;->aa:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_20
    nop

    const-string v3, "prefscreen_top"

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_23

    iget-object v5, v1, Lfbm;->ab:Lfbp;

    iget-object v5, v5, Lfbp;->h:Ljava/util/Set;

    check-cast v5, Lors;

    invoke-virtual {v5}, Lors;->gH()Lotd;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhva;

    new-instance v13, Landroidx/preference/PreferenceCategory;

    iget-object v14, v3, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lhva;->b()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v8}, Lhva;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    invoke-virtual {v8}, Lhva;->a()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->N(I)V

    const/4 v14, 0x1

    iput-boolean v14, v13, Landroidx/preference/PreferenceGroup;->c:Z

    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    invoke-virtual {v8}, Lhva;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhvb;

    new-instance v15, Landroidx/preference/Preference;

    move-object/from16 v19, v3

    iget-object v3, v13, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-direct {v15, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lhvb;->b()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v14}, Lhvb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    invoke-virtual {v14}, Lhvb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lhvb;->a()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/preference/Preference;->J(I)V

    invoke-virtual {v14}, Lhvb;->c()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_21

    iput-object v3, v15, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    :cond_21
    const v3, 0x7f0e00cb

    iput v3, v15, Landroidx/preference/Preference;->A:I

    invoke-virtual {v13, v15}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    move-object/from16 v3, v19

    goto :goto_7

    :cond_22
    move-object/from16 v19, v3

    const v3, 0x7f0e00cb

    move-object/from16 v3, v19

    goto/16 :goto_6

    :cond_23
    iget-object v3, v1, Lfbm;->ab:Lfbp;

    iget-object v3, v3, Lfbp;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    iget-object v8, v1, Lfbm;->af:Llan;

    invoke-virtual {v8, v5}, Llan;->c(Llic;)V

    goto :goto_8

    :cond_24
    nop

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v12}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v3, :cond_25

    new-instance v5, Lfbi;

    invoke-direct {v5, v1, v3}, Lfbi;-><init>(Lfbm;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v5, v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    :cond_25
    nop

    const-string v3, "pref_camera_enable_iris"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v3, :cond_27

    sget-boolean v5, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->l:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_26

    const v5, 0x7f140388

    goto :goto_9

    :cond_26
    const v5, 0x7f140389

    :goto_9
    invoke-virtual {v1, v5}, Lbu;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_27
    sget-object v3, Lhtt;->a:Lhuj;

    iget-object v3, v3, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object v3, v1, Lfbm;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    new-instance v5, Lfbh;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Lfbh;-><init>(Lfbm;I)V

    iput-object v5, v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Lfbm;->ao(Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    nop

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, v6}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_29

    iget-object v5, v1, Lfbm;->ab:Lfbp;

    iget-object v5, v5, Lfbp;->b:Ldjm;

    invoke-virtual {v5, v3}, Ldjm;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_29
    nop

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "image/*"

    if-nez v3, :cond_31

    invoke-virtual {v1, v11}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_30

    iget-object v6, v1, Lfbm;->ab:Lfbp;

    iget-object v6, v6, Lfbp;->c:Lidi;

    iput-object v3, v6, Lidi;->l:Landroidx/preference/PreferenceScreen;

    iget-object v8, v6, Lidi;->e:Lidr;

    invoke-interface {v8}, Lidr;->f()V

    iget-object v8, v6, Lidi;->c:Lhue;

    sget-object v11, Lhtt;->B:Lhuj;

    invoke-interface {v8, v11}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v11, "video/*"

    if-nez v8, :cond_2b

    iget-object v8, v6, Lidi;->c:Lhue;

    sget-object v12, Lhtt;->C:Lhuj;

    invoke-interface {v8, v12}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v6, Lidi;->e:Lidr;

    invoke-interface {v8, v5}, Lidr;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v6, Lidi;->e:Lidr;

    invoke-interface {v8, v11}, Lidr;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    iget-object v8, v6, Lidi;->d:Lhuf;

    sget-object v12, Lhtt;->z:Lhuj;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2a
    iget-object v8, v6, Lidi;->d:Lhuf;

    sget-object v12, Lhtt;->z:Lhuj;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :goto_b
    iget-object v8, v6, Lidi;->c:Lhue;

    sget-object v12, Lhtt;->z:Lhuj;

    invoke-interface {v8, v12}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    :cond_2b
    iget-object v8, v6, Lidi;->c:Lhue;

    sget-object v12, Lhtt;->z:Lhuj;

    invoke-interface {v8, v12}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v12, Lhtt;->z:Lhuj;

    iget-object v12, v12, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v12, :cond_2c

    invoke-virtual {v6, v8}, Lidi;->c(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lidi;->a:Landroid/content/Context;

    const v14, 0x7f04011f

    const/4 v15, -0x1

    invoke-static {v13, v14, v15}, Lohc;->aB(Landroid/content/Context;II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljava/lang/Integer;

    new-instance v14, Landroid/content/res/ColorStateList;

    move-object/from16 v19, v2

    const/4 v15, 0x2

    new-array v2, v15, [[I

    move-object/from16 v20, v10

    const/4 v15, 0x1

    new-array v10, v15, [I

    const v16, -0x10100a0

    const/16 v17, 0x0

    aput v16, v10, v17

    aput-object v10, v2, v17

    new-array v10, v15, [I

    const v21, 0x10100a0

    aput v21, v10, v17

    aput-object v10, v2, v15

    move-object/from16 v22, v4

    const/4 v10, 0x2

    new-array v4, v10, [I

    aput v13, v4, v17

    aput v13, v4, v15

    invoke-direct {v14, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v14, v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Landroid/content/res/ColorStateList;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v4, v10, [[I

    new-array v14, v15, [I

    aput v16, v14, v17

    aput-object v14, v4, v17

    new-array v14, v15, [I

    aput v21, v14, v17

    aput-object v14, v4, v15

    new-array v14, v10, [I

    aput v13, v14, v17

    aput v13, v14, v15

    invoke-direct {v2, v4, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lidi;->a:Landroid/content/Context;

    const v4, 0x7f04013b

    const/high16 v10, -0x1000000

    invoke-static {v2, v4, v10}, Lohc;->aB(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    invoke-virtual {v12, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v2, Lidc;

    invoke-direct {v2, v6, v12}, Lidc;-><init>(Lidi;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v2, v12, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    goto :goto_c

    :cond_2c
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v10

    :goto_c
    nop

    const-string v2, "key_social_share_info"

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v8, v12

    const v10, 0x7f120006

    invoke-static {v10, v4, v8}, Lmin;->ey(II[Ljava/lang/Object;)Ljmm;

    move-result-object v4

    iget-object v8, v6, Lidi;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v4, v8}, Ljmm;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v2, v6, Lidi;->e:Lidr;

    invoke-interface {v2, v5}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v6, Lidi;->e:Lidr;

    invoke-interface {v4, v11}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lidi;->b(Ljava/util/List;Ljava/util/List;)Looh;

    move-result-object v2

    iput-object v2, v6, Lidi;->k:Looh;

    iget-object v2, v6, Lidi;->e:Lidr;

    iget-object v4, v6, Lidi;->k:Looh;

    invoke-interface {v2, v4}, Lidr;->h(Ljava/util/List;)V

    iget-object v2, v6, Lidi;->e:Lidr;

    iget-object v4, v6, Lidi;->k:Looh;

    invoke-interface {v2, v4}, Lidr;->e(Ljava/util/List;)V

    iget-object v2, v6, Lidi;->k:Looh;

    iget-object v4, v6, Lidi;->e:Lidr;

    invoke-interface {v4}, Lidr;->a()Loom;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v12, v6, Lidi;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v6, Lidi;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lidi;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-virtual {v11, v13}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    iget-object v12, v6, Lidi;->b:Lhua;

    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhua;->m(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/preference/Preference;->w:Z

    iget-object v12, v6, Lidi;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070096

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v6, Lidi;->a:Landroid/content/Context;

    invoke-static {v13}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v13

    invoke-virtual {v13}, Layn;->c()Layk;

    move-result-object v13

    iget-object v14, v6, Lidi;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v14}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v13, v8}, Layk;->d(Landroid/graphics/drawable/Drawable;)Layk;

    move-result-object v8

    invoke-static {}, Lbkx;->a()Lbkx;

    move-result-object v13

    invoke-virtual {v8, v13}, Layk;->b(Lbko;)Layk;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Lbko;->t(II)Lbko;

    move-result-object v8

    check-cast v8, Layk;

    new-instance v12, Lidg;

    invoke-direct {v12, v11}, Lidg;-><init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    invoke-virtual {v8, v12}, Layk;->k(Lblh;)V

    const v8, 0x7f0e007b

    iput v8, v11, Landroidx/preference/Preference;->A:I

    new-instance v8, Lidh;

    invoke-direct {v8, v6}, Lidh;-><init>(Lidi;)V

    iput-object v8, v11, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    invoke-virtual {v3, v11}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    iget-object v8, v6, Lidi;->g:Looc;

    invoke-virtual {v8, v11}, Looc;->g(Ljava/lang/Object;)V

    iget-object v8, v6, Lidi;->h:Ljava/util/Map;

    iget-object v11, v11, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v12, v6, Lidi;->b:Lhua;

    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lhua;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v6}, Lidi;->f()V

    goto :goto_e

    :cond_30
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v10

    goto :goto_e

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v10

    :goto_e
    nop

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v1, v9}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_33

    iget-object v3, v1, Lfbm;->ab:Lfbp;

    iget-object v3, v3, Lfbp;->i:Ldwc;

    const-string v4, "key_ff_opt_in"

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v2, :cond_32

    iget-object v4, v3, Ldwc;->b:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v4, Ldwb;

    invoke-direct {v4, v3}, Ldwb;-><init>(Ldwc;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    iget-object v3, v3, Ldwc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldwa;

    move-object/from16 v6, p1

    const/4 v8, 0x2

    invoke-direct {v4, v6, v8}, Ldwa;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ae(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_32
    move-object/from16 v6, p1

    goto :goto_f

    :cond_33
    move-object/from16 v6, p1

    goto :goto_f

    :cond_34
    move-object/from16 v6, p1

    :goto_f
    nop

    const-string v2, "pref_category_storage"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v1, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_37

    new-instance v3, Lfbk;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lfbk;-><init>(Lfbm;I)V

    iput-object v3, v2, Landroidx/preference/Preference;->o:Lagn;

    iget-object v3, v1, Lfbm;->ab:Lfbp;

    iget-object v3, v3, Lfbp;->j:Liky;

    const-string v4, "pref_storage_status"

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Liky;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-object v4, v3, Liky;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    const v8, 0x7f0e007a

    iput v8, v4, Landroidx/preference/Preference;->A:I

    sget-object v4, Lhtt;->F:Lhuj;

    iget-object v4, v4, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    sget-object v8, Lhtt;->G:Lhuj;

    iget-object v8, v8, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v8, :cond_35

    if-eqz v4, :cond_35

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    aput-object v12, v11, v10

    const v10, 0x7f1403bc

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-boolean v9, v4, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->I(Z)V

    new-instance v9, Likw;

    invoke-direct {v9, v3, v8, v4}, Likw;-><init>(Liky;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140439

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lilc;

    invoke-direct {v9, v6}, Lilc;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/lang/String;

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->J:Landroid/view/View;

    :cond_35
    nop

    const-string v4, "pref_free_up_space"

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v4, Lfbj;

    const/4 v8, 0x2

    invoke-direct {v4, v6, v8}, Lfbj;-><init>(Landroid/app/Activity;I)V

    iput-object v4, v2, Landroidx/preference/Preference;->o:Lagn;

    :cond_36
    iget-object v2, v3, Liky;->g:Lilv;

    iget-object v4, v3, Liky;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4}, Lilv;->b(Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    new-instance v4, Likx;

    invoke-direct {v4, v3}, Likx;-><init>(Liky;)V

    iget-object v3, v3, Liky;->c:Llap;

    invoke-static {v2, v4, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_37
    nop

    invoke-virtual {v1, v7}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v3

    if-gtz v3, :cond_38

    invoke-direct {v1, v7}, Lfbm;->ao(Ljava/lang/String;)V

    goto :goto_10

    :cond_38
    nop

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v2, :cond_39

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.FROM_STORAGE"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f1403c4

    invoke-virtual {v1, v4}, Lbu;->E(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfbl;

    invoke-direct {v5, v1, v3}, Lfbl;-><init>(Lfbm;Landroid/content/Intent;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ae(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lfbh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfbh;-><init>(Lfbm;I)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lagm;

    :cond_39
    :goto_10
    sget-object v2, Lhtt;->q:Lhuj;

    iget-object v2, v2, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lhtt;->q:Lhuj;

    iget-object v2, v2, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lfbm;->ae:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    :cond_3a
    iget-object v2, v1, Lfbm;->ab:Lfbp;

    iget-object v2, v2, Lfbp;->n:Loix;

    move-object/from16 v3, v20

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenk;

    const v3, 0x7f1403b9

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenk;

    const v2, 0x7f1403b8

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    :cond_3b
    if-eqz v19, :cond_3d

    const-string v0, "pref_open_setting_page"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v0}, Lagy;->ah(Landroidx/preference/Preference;)V

    :cond_3c
    nop

    const-string v0, "pref_make_setting_page_root"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Lby;->finish()V

    :cond_3d
    iget-object v0, v1, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->w:Loqo;

    invoke-interface {v0}, Loqo;->n()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_3e

    move-object v5, v0

    check-cast v5, Lolk;

    invoke-virtual {v5, v3}, Lolk;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    iget-object v5, v5, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_3f
    iget-object v0, v1, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Ljhz;

    if-eqz v2, :cond_40

    iget-object v3, v1, Lfbm;->ab:Lfbp;

    new-instance v4, Lfbo;

    invoke-direct {v4, v3}, Lfbo;-><init>(Lfbp;)V

    invoke-interface {v2, v4}, Ljhz;->ac(Lj$/util/function/Function;)V

    goto :goto_12

    :cond_41
    iget-object v0, v1, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->p:Lfjr;

    invoke-virtual/range {p0 .. p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->f(Lfjr;Landroidx/preference/Preference;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    throw v2

    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This should be called after super.onCreate."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_13
    return-void
.end method

.method public final k()Landroidx/preference/PreferenceScreen;
    .locals 4

    iget-object v0, p0, Lagy;->a:Lahj;

    iget-object v0, v0, Lahj;->b:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lfbm;->ad:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lfbm;->am(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lfbm;->ad:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lfbm;->ab:Lfbp;

    iget-object p1, p1, Lfbp;->u:Ljava/util/List;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1403e2

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    sget-object v4, Lhtt;->f:Lhum;

    iget-object v4, v4, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object p1, Lhtt;->f:Lhum;

    iget-object p1, p1, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_6

    if-ne v4, v2, :cond_5

    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lagy;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lfbm;->ag:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
