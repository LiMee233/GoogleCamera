.class public final synthetic Likw;
.super Ljava/lang/Object;

# interfaces
.implements Lagm;


# instance fields
.field public final synthetic a:Liky;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field public final synthetic c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Liky;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likw;->a:Liky;

    iput-object p2, p0, Likw;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object p3, p0, Likw;->c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Likw;->a:Liky;

    iget-object v0, p0, Likw;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v1, p0, Likw;->c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Liky;->a:Lilm;

    invoke-virtual {v2}, Lilm;->b()V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->I(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Liky;->a:Lilm;

    invoke-virtual {v2}, Lilm;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->I(Z)V

    :goto_0
    invoke-virtual {p1}, Liky;->a()V

    iget-object p1, p1, Liky;->d:Lfjr;

    iget-object v0, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lfjr;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method
