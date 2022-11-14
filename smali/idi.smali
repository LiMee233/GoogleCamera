.class public final Lidi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhua;

.field public final c:Lhue;

.field public final d:Lhuf;

.field public final e:Lidr;

.field public final f:Lfjr;

.field public final g:Looc;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Landroid/content/pm/PackageManager;

.field public k:Looh;

.field public l:Landroidx/preference/PreferenceScreen;

.field public m:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhua;Lhue;Lhuf;Lidr;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->a:Landroid/content/Context;

    iput-object p2, p0, Lidi;->b:Lhua;

    iput-object p3, p0, Lidi;->c:Lhue;

    iput-object p4, p0, Lidi;->d:Lhuf;

    iput-object p5, p0, Lidi;->e:Lidr;

    iput-object p6, p0, Lidi;->f:Lfjr;

    invoke-static {}, Looh;->e()Looc;

    move-result-object p2

    iput-object p2, p0, Lidi;->g:Looc;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lidi;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lidi;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lidi;->j:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lidi;->g:Looc;

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v5, p0, Lidi;->b:Lhua;

    iget-object v4, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lhua;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Looh;
    .locals 3

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    invoke-virtual {v0, p1}, Looc;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p2}, Looc;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licb;->d:Licb;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lide;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lide;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lidd;

    invoke-direct {p2, p0}, Lidd;-><init>(Lidi;)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licb;->e:Licb;

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licb;->f:Licb;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lidf;->a:Lidf;

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lidi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f14044e

    goto :goto_0

    :cond_0
    const p1, 0x7f14044f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Lidi;->b:Lhua;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lhua;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lidi;->l:Landroidx/preference/PreferenceScreen;

    sget-object v1, Lhtt;->z:Lhuj;

    iget-object v1, v1, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    invoke-virtual {p0, p1}, Lidi;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lidi;->a:Landroid/content/Context;

    const v2, 0x7f04013b

    const/high16 v3, -0x1000000

    invoke-static {v1, v2, v3}, Lohc;->aB(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lidi;->d:Lhuf;

    sget-object v1, Lhtt;->z:Lhuj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p1, p0, Lidi;->d:Lhuf;

    sget-object v0, Lhtt;->C:Lhuj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lidi;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120005

    invoke-static {v2, v0, v1}, Lmin;->ey(II[Ljava/lang/Object;)Ljmm;

    move-result-object v0

    iget-object v1, p0, Lidi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmm;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lidi;->l:Landroidx/preference/PreferenceScreen;

    sget-object v2, Lhtt;->z:Lhuj;

    iget-object v2, v2, Lhuj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lidi;->a:Landroid/content/Context;

    const v3, 0x7f04011f

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lohc;->aB(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->I:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
