.class public final synthetic Lfbi;
.super Ljava/lang/Object;

# interfaces
.implements Lagm;


# instance fields
.field public final synthetic a:Lfbm;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lfbm;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->a:Lfbm;

    iput-object p2, p0, Lfbi;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfbi;->a:Lfbm;

    iget-object v1, p0, Lfbi;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v0, v0, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->p:Lfjr;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lfjr;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
