.class public final Lfca;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lfcd;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private f:Llan;

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfca;->g:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lfca;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

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

.method private final d(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lfca;->d(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x65c

    const-string v2, "Failed to remove preference :%s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method private final f(Landroid/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, p1}, Lfca;->f(Landroid/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method private final getEditTexPreAsSummarry(Landroid/preference/PreferenceGroup;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lfca;->getEditTexPreAsSummarry(Landroid/preference/PreferenceGroup;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "EditTextPreference"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getFileNames([Ljava/io/File;)[Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "Google Stock"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final GetAllPreferenceScreen(Landroid/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceGroup;

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lfca;->f(Landroid/preference/PreferenceScreen;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfca;->GetAllPreferenceScreen(Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfca;->a:Lfcd;

    iget-object v0, v0, Lfcd;->l:Lhua;

    sget-object v1, Lhtt;->a:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhua;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfca;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

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

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lfca;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lfca;->c(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lfca;->d:Ljava/lang/String;

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfca;->d(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfca;->d(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lfca;->a:Lfcd;

    iget-object v0, v0, Lfcd;->m:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfca;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lfca;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lewb;

    invoke-interface {v1}, Lewb;->d()Leuu;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Llan;

    invoke-direct {v2}, Llan;-><init>()V

    iput-object v2, v0, Lfca;->f:Llan;

    new-instance v2, Lkhv;

    invoke-virtual/range {p0 .. p0}, Lfca;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkhv;-><init>(Landroid/content/Context;[B)V

    invoke-interface {v1, v2}, Leuu;->j(Lkhv;)Lfcf;

    move-result-object v1

    invoke-interface {v1}, Lfcf;->a()Lfcd;

    move-result-object v1

    iput-object v1, v0, Lfca;->a:Lfcd;

    invoke-virtual/range {p0 .. p0}, Lfca;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfcd;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lfca;->a:Lfcd;

    iget-object v1, v1, Lfcd;->m:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lfca;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfca;->d:Ljava/lang/String;

    :cond_0
    const v3, 0x7f170001

    invoke-virtual {v0, v3}, Lfca;->addPreferencesFromResource(I)V

    sget-boolean v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    const-string v5, "pref_category_general"

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    const v6, 0x7f0e00b3

    invoke-virtual {v3, v6}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_1
    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceScreen;

    iget-object v7, v0, Lfca;->a:Lfcd;

    iget-object v7, v7, Lfcd;->d:Ljava/util/Set;

    check-cast v7, Lors;

    invoke-virtual {v7}, Lors;->gH()Lotd;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhva;

    new-instance v12, Lfby;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lfby;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lhva;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v8}, Lhva;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8}, Lhva;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    sget-boolean v13, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    const v15, 0x7f0e00b4

    if-eq v11, v13, :cond_3

    const v13, 0x7f0e00b5

    goto :goto_0

    :cond_3
    const v13, 0x7f0e00b4

    :goto_0
    invoke-virtual {v12, v13}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v12, v11}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v6, v12}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v8}, Lhva;->a()I

    move-result v13

    if-gez v13, :cond_5

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    sget-boolean v14, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->p:Z

    if-eq v11, v14, :cond_4

    const v14, 0x7f0e00b5

    goto :goto_1

    :cond_4
    const v14, 0x7f0e00b4

    :goto_1
    invoke-virtual {v13, v14}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_5
    invoke-virtual {v8}, Lhva;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v8}, Lhva;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhvb;

    new-instance v14, Lfbz;

    invoke-virtual {v12}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v10, v13}, Lfbz;-><init>(Landroid/content/Context;II)V

    add-int/2addr v10, v11

    invoke-virtual {v9}, Lhvb;->b()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v9}, Lhvb;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v9}, Lhvb;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lhvb;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v9}, Lhvb;->c()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v14, v9}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_6
    const v9, 0x7f0e00cb

    invoke-virtual {v14, v9}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v12, v14}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lfca;->a:Lfcd;

    iget-object v5, v5, Lfcd;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llic;

    iget-object v7, v0, Lfca;->f:Llan;

    invoke-virtual {v7, v6}, Llan;->c(Llic;)V

    goto :goto_3

    :cond_8
    const-string v5, "pref_audio_zoom_key"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v6, Lfbt;

    invoke-direct {v6, v0, v5}, Lfbt;-><init>(Lfca;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_9
    const-string v5, "pref_camera_enable_iris"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-boolean v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->q:Z

    if-eq v11, v6, :cond_a

    const v6, 0x7f140388

    goto :goto_4

    :cond_a
    const v6, 0x7f140389

    :goto_4
    invoke-virtual {v0, v6}, Lfca;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v5, Lhtt;->a:Lhuj;

    iget-object v5, v5, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v5, v0, Lfca;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v6, Lfbs;

    invoke-direct {v6, v0, v11}, Lfbs;-><init>(Lfca;I)V

    iput-object v6, v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lfca;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v5, "pref_category_developer"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    iget-object v6, v0, Lfca;->a:Lfcd;

    iget-object v6, v6, Lfcd;->a:Ldjg;

    invoke-virtual {v6, v5}, Ldjg;->a(Landroid/preference/PreferenceScreen;)V

    :cond_d
    const-string v5, "pref_category_social_share"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "image/*"

    const/4 v8, 0x2

    if-nez v6, :cond_19

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    iget-object v6, v0, Lfca;->a:Lfcd;

    iget-object v6, v6, Lfcd;->b:Lidq;

    iput-object v5, v6, Lidq;->m:Landroid/preference/PreferenceScreen;

    iget-object v12, v6, Lidq;->e:Lidr;

    invoke-interface {v12}, Lidr;->f()V

    iget-object v12, v6, Lidq;->c:Lhue;

    sget-object v13, Lhtt;->B:Lhuj;

    invoke-interface {v12, v13}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "video/*"

    if-nez v12, :cond_f

    iget-object v12, v6, Lidq;->c:Lhue;

    sget-object v14, Lhtt;->C:Lhuj;

    invoke-interface {v12, v14}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v6, Lidq;->e:Lidr;

    invoke-interface {v12, v7}, Lidr;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v6, Lidq;->e:Lidr;

    invoke-interface {v12, v13}, Lidr;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v6, Lidq;->d:Lhuf;

    sget-object v14, Lhtt;->z:Lhuj;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v12, v6, Lidq;->d:Lhuf;

    sget-object v14, Lhtt;->z:Lhuj;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :goto_6
    iget-object v12, v6, Lidq;->c:Lhue;

    sget-object v14, Lhtt;->z:Lhuj;

    invoke-interface {v12, v14}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    :cond_f
    iget-object v12, v6, Lidq;->c:Lhue;

    sget-object v14, Lhtt;->z:Lhuj;

    invoke-interface {v12, v14}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v14, Lhtt;->z:Lhuj;

    iget-object v14, v14, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v14, :cond_14

    invoke-virtual {v6, v12}, Lidq;->d(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v15, v6, Lidq;->g:Ldde;

    sget-object v10, Lddk;->ay:Lddf;

    invoke-interface {v15, v10}, Ldde;->k(Lddf;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v6, Lidq;->a:Landroid/content/Context;

    const v15, 0x7f04011f

    invoke-static {v10, v15, v9}, Lohc;->aB(Landroid/content/Context;II)I

    move-result v10

    goto :goto_7

    :cond_10
    const/4 v10, -0x1

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    iget-object v15, v6, Lidq;->g:Ldde;

    sget-object v9, Lddk;->ay:Lddf;

    invoke-interface {v15, v9}, Ldde;->k(Lddf;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v9, v10

    goto :goto_8

    :cond_11
    iget-object v9, v6, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0607f2

    invoke-virtual {v9, v15, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    :goto_8
    new-instance v15, Landroid/content/res/ColorStateList;

    new-array v4, v8, [[I

    new-array v8, v11, [I

    const v16, -0x10100a0

    const/16 v17, 0x0

    aput v16, v8, v17

    aput-object v8, v4, v17

    new-array v8, v11, [I

    const v18, 0x10100a0

    aput v18, v8, v17

    aput-object v8, v4, v11

    move/from16 v18, v10

    const/4 v8, 0x2

    new-array v10, v8, [I

    aput v9, v10, v17

    aput v9, v10, v11

    invoke-direct {v15, v4, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v15, v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v9, v8, [[I

    new-array v10, v11, [I

    aput v16, v10, v17

    aput-object v10, v9, v17

    new-array v10, v11, [I

    const v15, 0x10100a0

    aput v15, v10, v17

    aput-object v10, v9, v11

    new-array v10, v8, [I

    iget-object v8, v6, Lidq;->g:Ldde;

    sget-object v15, Lddk;->ay:Lddf;

    invoke-interface {v8, v15}, Ldde;->k(Lddf;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v8, v18

    goto :goto_9

    :cond_12
    iget-object v8, v6, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0607f4

    const/4 v11, 0x0

    invoke-virtual {v8, v15, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    :goto_9
    const/4 v11, 0x0

    aput v8, v10, v11

    iget-object v8, v6, Lidq;->g:Ldde;

    sget-object v11, Lddk;->ay:Lddf;

    invoke-interface {v8, v11}, Ldde;->k(Lddf;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v6, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0607f3

    const/4 v15, 0x0

    invoke-virtual {v8, v11, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    move/from16 v18, v8

    :cond_13
    const/4 v8, 0x1

    aput v18, v10, v8

    invoke-direct {v4, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v12}, Lidq;->b(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    invoke-virtual {v14, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v4, Lidn;

    invoke-direct {v4, v6, v14}, Lidn;-><init>(Lidq;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v4, v14, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_14
    const-string v4, "key_social_share_info"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const v10, 0x7f120006

    invoke-static {v10, v8, v9}, Lmin;->ey(II[Ljava/lang/Object;)Ljmm;

    move-result-object v8

    iget-object v9, v6, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v8, v9}, Ljmm;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v4, v6, Lidq;->e:Lidr;

    invoke-interface {v4, v7}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v6, Lidq;->e:Lidr;

    invoke-interface {v8, v13}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lidq;->c(Ljava/util/List;Ljava/util/List;)Looh;

    move-result-object v4

    iput-object v4, v6, Lidq;->l:Looh;

    iget-object v4, v6, Lidq;->e:Lidr;

    iget-object v8, v6, Lidq;->l:Looh;

    invoke-interface {v4, v8}, Lidr;->h(Ljava/util/List;)V

    iget-object v4, v6, Lidq;->e:Lidr;

    iget-object v8, v6, Lidq;->l:Looh;

    invoke-interface {v4, v8}, Lidr;->e(Ljava/util/List;)V

    iget-object v4, v6, Lidq;->l:Looh;

    iget-object v8, v6, Lidq;->e:Lidr;

    invoke-interface {v8}, Lidr;->a()Loom;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v12, v6, Lidq;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v6, Lidq;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v13}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lidq;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v13}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v12, v6, Lidq;->b:Lhua;

    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhua;->m(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    iget-object v12, v6, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070096

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v6, Lidq;->a:Landroid/content/Context;

    invoke-static {v13}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v13

    invoke-virtual {v13}, Layn;->c()Layk;

    move-result-object v13

    iget-object v14, v6, Lidq;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v14}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v13, v9}, Layk;->d(Landroid/graphics/drawable/Drawable;)Layk;

    move-result-object v9

    invoke-static {}, Lbkx;->a()Lbkx;

    move-result-object v13

    invoke-virtual {v9, v13}, Layk;->b(Lbko;)Layk;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Lbko;->t(II)Lbko;

    move-result-object v9

    check-cast v9, Layk;

    new-instance v12, Lidp;

    invoke-direct {v12, v11}, Lidp;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v9, v12}, Layk;->k(Lblh;)V

    iget-object v9, v6, Lidq;->g:Ldde;

    sget-object v12, Lddk;->ay:Lddf;

    invoke-interface {v9, v12}, Ldde;->k(Lddf;)Z

    move-result v9

    const/4 v12, 0x1

    if-eq v12, v9, :cond_17

    const v9, 0x7f0e00ce

    goto :goto_b

    :cond_17
    const v9, 0x7f0e00cd

    :goto_b
    invoke-virtual {v11, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v9, Lidm;

    invoke-direct {v9, v6}, Lidm;-><init>(Lidq;)V

    iput-object v9, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v5, v11}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v9, v6, Lidq;->h:Looc;

    invoke-virtual {v9, v11}, Looc;->g(Ljava/lang/Object;)V

    iget-object v9, v6, Lidq;->i:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lidq;->b:Lhua;

    invoke-virtual {v10}, Lidk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lhua;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v6}, Lidq;->g()V

    :cond_19
    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lfca;->a:Lfcd;

    iget-object v5, v5, Lfcd;->p:Ldwc;

    invoke-virtual/range {p0 .. p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v8, "key_ff_opt_in"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_1a

    iget-object v8, v5, Ldwc;->b:Llcy;

    invoke-interface {v8}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v8, Ldvz;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Ldvz;-><init>(Ldwc;[B)V

    iput-object v8, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    iget-object v5, v5, Ldwc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1401b3

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ldwa;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Ldwa;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1a
    const-string v4, "pref_category_storage"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    new-instance v5, Lfbv;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lfbv;-><init>(Lfca;I)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v5, v0, Lfca;->a:Lfcd;

    iget-object v5, v5, Lfcd;->e:Lili;

    invoke-virtual/range {p0 .. p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v8, "pref_storage_status"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iput-object v8, v5, Lili;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-object v8, v5, Lili;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-boolean v9, v5, Lili;->e:Z

    iput-boolean v9, v8, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->e:Z

    iget-boolean v9, v5, Lili;->e:Z

    const/4 v10, 0x1

    if-eq v10, v9, :cond_1b

    const v9, 0x7f0e00c2

    goto :goto_c

    :cond_1b
    const v9, 0x7f0e00c1

    :goto_c
    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->setLayoutResource(I)V

    sget-object v8, Lhtt;->F:Lhuj;

    iget-object v8, v8, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v9, Lhtt;->G:Lhuj;

    iget-object v9, v9, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    aput-object v13, v12, v11

    const v11, 0x7f1403bc

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    new-instance v10, Lilg;

    invoke-direct {v10, v5, v9, v8}, Lilg;-><init>(Lili;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140439

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lilc;

    invoke-direct {v10, v6}, Lilc;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    const-string v8, "pref_free_up_space"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v8, Lfbu;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lfbu;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v4, v5, Lili;->h:Lilv;

    iget-object v6, v5, Lili;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4, v6}, Lilv;->b(Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v4

    new-instance v6, Lilh;

    invoke-direct {v6, v5}, Lilh;-><init>(Lili;)V

    iget-object v5, v5, Lili;->c:Llap;

    invoke-static {v4, v6, v5}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_1c
    const-string v4, "pref_chameleon_control_key"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lfbw;

    invoke-direct {v5, v0}, Lfbw;-><init>(Lfca;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Landroid/view/View$OnClickListener;

    :cond_1d
    const-string v4, "pref_category_advanced"

    invoke-virtual {v0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v6

    if-gtz v6, :cond_1e

    invoke-direct {v0, v4}, Lfca;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_d

    :cond_1e
    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_1f

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.FROM_STORAGE"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f1403c4

    invoke-virtual {v0, v6}, Lfca;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfbx;

    invoke-direct {v7, v0, v5}, Lfbx;-><init>(Lfca;Landroid/content/Intent;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lfbs;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lfbs;-><init>(Lfca;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    sget-object v4, Lhtt;->q:Lhuj;

    iget-object v4, v4, Lhuj;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    sget-object v4, Lhtt;->q:Lhuj;

    iget-object v4, v4, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lfca;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_20
    iget-object v4, v0, Lfca;->a:Lfcd;

    iget-object v4, v4, Lfcd;->h:Loix;

    const-string v5, "pref_camera_kepler_enabled_key"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v4}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenk;

    const v5, 0x7f1403b9

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(I)V

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenk;

    const v4, 0x7f1403b8

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(I)V

    :cond_21
    if-eqz v2, :cond_26

    const-string v1, "pref_open_setting_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v3}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lfca;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v10, v5, :cond_22

    invoke-interface {v4, v10}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_22
    const/4 v10, -0x1

    :cond_23
    const/4 v1, -0x1

    if-eq v10, v1, :cond_25

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v3}, Lfca;->f(Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_24

    const/high16 v4, 0x2000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_25
    const-string v1, "pref_make_setting_page_root"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_26
    iget-object v1, v0, Lfca;->a:Lfcd;

    iget-object v1, v1, Lfcd;->o:Loqo;

    invoke-interface {v1}, Loqo;->n()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    move-object v5, v1

    check-cast v5, Lolk;

    invoke-virtual {v5, v3}, Lolk;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Loue;

    invoke-virtual {v6}, Lotz;->c()Louv;

    move-result-object v6

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v7, 0x65b

    const-string v8, "Could not add %s"

    invoke-static {v6, v8, v5, v7}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_f

    :cond_28
    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    goto :goto_f

    :cond_29
    iget-object v1, v0, Lfca;->a:Lfcd;

    iget-object v1, v1, Lfcd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Ljhs;

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lfca;->a:Lfcd;

    new-instance v4, Lfcc;

    invoke-direct {v4, v3}, Lfcc;-><init>(Lfcd;)V

    invoke-interface {v2, v4}, Ljhs;->a(Lj$/util/function/Function;)V

    goto :goto_10

    :cond_2b
    iget-object v1, v0, Lfca;->a:Lfcd;

    iget-object v1, v1, Lfcd;->j:Lfjr;

    invoke-virtual/range {p0 .. p0}, Lfca;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n(Lfjr;Landroid/preference/Preference;)V

    const-string v1, "prefscreen_top"

    invoke-virtual {v0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v1}, Lfca;->getEditTexPreAsSummarry(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lfca;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lfca;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lfca;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "prefscreen_top"

    invoke-virtual {p0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Lfca;->GetAllPreferenceScreen(Landroid/preference/Preference;)V

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lfca;->g(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lfca;->g(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lfca;->g(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lfca;->g(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lfca;->g(Ljava/lang/String;)V

    const-string v4, "pref_category_storage"

    invoke-direct {p0, v4}, Lfca;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v7, p0, Lfca;->a:Lfcd;

    iget-object v7, v7, Lfcd;->b:Lidq;

    iget-object v8, v7, Lidq;->c:Lhue;

    sget-object v9, Lhtt;->z:Lhuj;

    invoke-interface {v8, v9}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lidq;->e:Lidr;

    const-string v10, "image/*"

    invoke-interface {v9, v10}, Lidr;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Lidq;->e:Lidr;

    const-string v11, "video/*"

    invoke-interface {v10, v11}, Lidr;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lidq;->c(Ljava/util/List;Ljava/util/List;)Looh;

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

    iget-object v13, v7, Lidq;->k:Landroid/content/pm/PackageManager;

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
    iget-object v7, v7, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14044e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v8}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v3}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lfca;->a:Lfcd;

    iget-object v3, v3, Lfcd;->p:Ldwc;

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

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lfca;->a:Lfcd;

    iget-object v2, v2, Lfcd;->m:Ljava/util/List;

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v3}, Lfca;->g(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    sget-object v2, Lhtt;->e:Lhum;

    iget-object v2, v2, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const v3, 0x7f1403a1

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140375

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, 0x7f1403b4

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1403ba

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1403b2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f1403c7

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v1, Lhtt;->c:Lhuk;

    iget-object v1, v1, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lfbs;

    invoke-direct {v2, p0, v7}, Lfbs;-><init>(Lfca;I)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lfbv;

    invoke-direct {v1, p0, v5}, Lfbv;-><init>(Lfca;I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_d

    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_d
    invoke-virtual {p0}, Lfca;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lfca;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lfca;->a()V

    :cond_e
    iget-object v0, p0, Lfca;->e:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_f
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EditTextPreference"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lfca;->a:Lfcd;

    iget-object p1, p1, Lfcd;->m:Ljava/util/List;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1403e2

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    sget-object v4, Lhtt;->f:Lhum;

    iget-object v4, v4, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    sget-object p1, Lhtt;->f:Lhum;

    iget-object p1, p1, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfca;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_8

    if-ne v4, v2, :cond_7

    :cond_8
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfca;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lfca;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    sget p1, Lsgcam/Shamim;->HdrProcessing:I

    if-nez p1, :cond_b

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    :cond_b
    return-void
.end method
