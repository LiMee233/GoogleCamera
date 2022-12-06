.class public final LDeveloperSettings1;
.super Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final e:Ldde;

.field private final f:Ldjg;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/preference/PreferenceScreen;Landroid/content/SharedPreferences;Ljava/util/List;Ldde;Ldjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    iput-object p1, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    iput-object p3, p0, LDeveloperSettings1;->d:Ljava/util/List;

    iput-object p4, p0, LDeveloperSettings1;->e:Ldde;

    iput-object p5, p0, LDeveloperSettings1;->f:Ldjg;

    const v0, 0x7f0e00cb

    iput v0, p0, LDeveloperSettings1;->g:I

    invoke-virtual {p0}, LDeveloperSettings1;->c()V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/preference/ListPreference;

    iget-object v7, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v7

    new-array v2, v7, [Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v7

    new-array v3, v7, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, p1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {v0}, Lsgcam/Shamim;->PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    iget v7, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    new-instance v7, LDeveloperSettings2;

    iget-object v8, p0, LDeveloperSettings1;->f:Ldjg;

    const/4 v9, 0x3

    invoke-direct {v7, v8, p1, v9}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v7, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v8, Ldjf;

    invoke-direct {v8, p2, v1}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v2, p0, LDeveloperSettings1;->e:Ldde;

    invoke-interface {v2}, Ldde;->sh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LDeveloperSettings1;->til(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LDeveloperSettings1;->val(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, LDeveloperSettings1;->obj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, LDeveloperSettings1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    check-cast p3, Lddh;

    iget-object v0, p3, Lddh;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v1, p1, p2, v0}, LDeveloperSettings1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2, p3}, LDeveloperSettings1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v4, "java.lang.String"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "java.lang.Integer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "java.lang.Character"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "java.lang.Boolean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "java.lang.Float"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "java.lang.Long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_3

    check-cast p3, Lddh;

    iget-object v0, p3, Lddh;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v1, p1, p2, v0}, LDeveloperSettings1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1, p2, p3}, LDeveloperSettings1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2, p3}, LDeveloperSettings1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, p1, v2, p3}, LDeveloperSettings1;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, v1, p1, p2, p3}, LDeveloperSettings1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, v1, p1, p2, p3}, LDeveloperSettings1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_1
        -0x1f76ce78 -> :sswitch_4
        0x9415455 -> :sswitch_2
        0x148d6054 -> :sswitch_3
        0x17c521d0 -> :sswitch_5
        0x473e3665 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LDeveloperSettings3;

    iget-object v2, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, LDeveloperSettings3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v2}, LDeveloperSettings3;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    invoke-virtual {v0, v3}, LDeveloperSettings3;->setEnabled(Z)V

    :cond_0
    :goto_0
    iget v2, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v0, v2}, LDeveloperSettings3;->setLayoutResource(I)V

    new-instance v2, LDeveloperSettings2;

    iget-object v3, p0, LDeveloperSettings1;->f:Ldjg;

    invoke-direct {v2, v3, p1, v4}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LDeveloperSettings3;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v3, Ldjf;

    invoke-direct {v3, p2, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, LDeveloperSettings3;->setEnabled(Z)V

    iput-boolean v4, v0, LDeveloperSettings3;->a:Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v4}, LDeveloperSettings3;->setChecked(Z)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Input float type value"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget v1, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsgcam/Shamim;->PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, LDeveloperSettings2;

    iget-object v2, p0, LDeveloperSettings1;->f:Ldjg;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v2, Ldjf;

    invoke-direct {v2, p2, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Input Integer type value"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget v1, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsgcam/Shamim;->PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, LDeveloperSettings2;

    iget-object v2, p0, LDeveloperSettings1;->f:Ldjg;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v2, Ldjf;

    invoke-direct {v2, p2, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Input string"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget v1, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    invoke-virtual {v0, p3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-static {p3}, Lsgcam/Shamim;->PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, LDeveloperSettings2;

    iget-object v2, p0, LDeveloperSettings1;->f:Ldjg;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v2, Ldjf;

    invoke-direct {v2, p2, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, LDeveloperSettings1;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDeveloperSettings1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "Input long type value"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget v1, p0, LDeveloperSettings1;->g:I

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsgcam/Shamim;->PreventEmptySummery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, LDeveloperSettings2;

    iget-object v2, p0, LDeveloperSettings1;->f:Ldjg;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, LDeveloperSettings2;-><init>(Ldjg;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, LDeveloperSettings1;->d:Ljava/util/List;

    new-instance v2, Ldjf;

    invoke-direct {v2, p2, v0}, Ldjf;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final obj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string v2, "ddh"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lddh;

    iget-object v1, v2, Lddh;->c:Looz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    move-object v0, p1

    goto :goto_0
.end method

.method public final til(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v0, p1

    goto :goto_0

    :sswitch_0
    const-string v3, "ddf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "ddh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "del"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_0
    check-cast p1, Lddf;

    iget-object v0, p1, Lddf;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p1, Lddh;

    iget-object v0, p1, Lddh;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ldel;

    iget-object v0, p1, Ldel;->a:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x183e6 -> :sswitch_0
        0x183e8 -> :sswitch_1
        0x1840b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final val(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v0, p1

    goto :goto_0

    :sswitch_0
    const-string v3, "ddf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "ddh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "del"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_0
    check-cast p1, Lddf;

    iget-object v0, p1, Lddf;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p1, Lddh;

    iget-object v0, p1, Lddh;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ldel;

    iget-object v0, p1, Ldel;->a:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x183e6 -> :sswitch_0
        0x183e8 -> :sswitch_1
        0x1840b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
