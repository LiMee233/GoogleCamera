.class public final synthetic Lilg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lili;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public final synthetic c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lili;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Lili;

    iput-object p2, p0, Lilg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object p3, p0, Lilg;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lilg;->a:Lili;

    iget-object v0, p0, Lilg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v1, p0, Lilg;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Lili;->a:Lilm;

    invoke-virtual {v2}, Lilm;->b()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lili;->a:Lilm;

    invoke-virtual {v2}, Lilm;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Lili;->b()V

    iget-object p1, p1, Lili;->d:Lfjr;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lfjr;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method
