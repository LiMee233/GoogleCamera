.class public final Ldjg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final e:Ldde;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjg;->d:Ljava/util/List;

    new-instance v0, Lus;

    const v1, 0x7f150369

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldjg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ldjg;->e:Ldde;

    sget-object p1, Lddk;->ay:Lddf;

    invoke-interface {p2, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Ldjg;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 9

    iput-object p1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldjg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldjd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldjd;-><init>(Ldjg;I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldjg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldjd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldjd;-><init>(Ldjg;I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_setting_filter_key"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ldjp;

    iget-object v6, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldjp;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Ldjp;->c:Ljava/lang/CharSequence;

    iget-object v6, v5, Ldjp;->a:Landroid/widget/SearchView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldjg;)V

    iput-object v0, v5, Ldjp;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v5, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v5, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v5}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e00cb

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v6, p0, Ldjg;->d:Ljava/util/List;

    new-instance v7, Ldjf;

    invoke-direct {v7, v5, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldjg;->c()V

    const-string v6, "Gca"

    iget-object v7, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v6, Ldjc;

    invoke-direct {v6, p0}, Ldjc;-><init>(Ldjg;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v6, p0, Ldjg;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Ldjg;->e:Ldde;

    sget-object v7, Lddk;->a:Lddh;

    invoke-interface {v6}, Ldde;->b()V

    iget-boolean v6, p0, Ldjg;->f:Z

    if-eq v3, v6, :cond_2

    const v3, 0x7f0e00b5

    goto :goto_1

    :cond_2
    const v3, 0x7f0e00b4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Ldjg;->d:Ljava/util/List;

    sget-object v3, Lcdg;->c:Lcdg;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v3, "(,|\\s)+"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldjg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjf;

    array-length v4, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    iget-object v8, v3, Ldjf;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v3, Ldjf;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lddk;->av:Lddf;

    iget-object v0, v0, Lddf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lddk;->au:Lddf;

    iget-object v1, v1, Lddf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    sget-object p1, Lddk;->av:Lddf;

    iget-object p1, p1, Lddf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    sget-object v0, Lddk;->au:Lddf;

    iget-object v0, v0, Lddf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Ldjg;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public final c()V
    .locals 10

    new-instance v0, LDeveloperSettings1;

    iget-object v1, p0, Ldjg;->c:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Ldjg;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldjg;->d:Ljava/util/List;

    iget-object v4, p0, Ldjg;->e:Ldde;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LDeveloperSettings1;-><init>(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ldde;Ldjg;)V

    return-void
.end method
