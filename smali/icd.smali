.class public final Licd;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I

.field private static final e:Looz;


# instance fields
.field public final a:Lidr;

.field public final b:Landroid/content/Context;

.field public final c:Lbue;

.field private final f:Lhnw;

.field private final g:Z

.field private final h:Ldde;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Lhua;

.field private final l:Lhue;

.field private final m:Lhuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lidl;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lidl;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Licd;->e:Looz;

    return-void
.end method

.method public constructor <init>(Lidr;Landroid/content/Context;Lhnw;ZLbue;Ldde;Lhua;Lhue;Lhuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Licd;->i:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Licd;->j:Ljava/util/Map;

    iput-object p1, p0, Licd;->a:Lidr;

    iput-object p2, p0, Licd;->b:Landroid/content/Context;

    iput-object p3, p0, Licd;->f:Lhnw;

    iput-boolean p4, p0, Licd;->g:Z

    iput-object p5, p0, Licd;->c:Lbue;

    iput-object p6, p0, Licd;->h:Ldde;

    iput-object p7, p0, Licd;->k:Lhua;

    iput-object p8, p0, Licd;->l:Lhue;

    iput-object p9, p0, Licd;->m:Lhuf;

    return-void
.end method

.method public static a(Lj$/util/function/Function;)Lj$/util/function/Predicate;
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lide;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lide;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    return-object v1
.end method

.method public static b(Lbty;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbua;->a:Lbua;

    invoke-interface {p0}, Lbty;->b()Lbua;

    move-result-object p0

    invoke-virtual {p0}, Lbua;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "*/*"

    goto :goto_0

    :pswitch_1
    const-string v0, "video/*"

    goto :goto_0

    :pswitch_2
    const-string v0, "image/*"

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Licd;->k:Lhua;

    iget-object v1, p0, Licd;->a:Lidr;

    invoke-interface {v1}, Lidr;->a()Loom;

    move-result-object v1

    invoke-virtual {v1, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lidk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhua;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/content/pm/ResolveInfo;
    .locals 3

    new-instance v0, Licc;

    invoke-direct {v0, p0, p1}, Licc;-><init>(Licd;I)V

    new-instance p1, Landroid/content/pm/ActivityInfo;

    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Licd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Licd;->h:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method final e(Lbty;)I
    .locals 8

    iget-object v0, p0, Licd;->l:Lhue;

    sget-object v1, Lhtt;->B:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Licd;->l:Lhue;

    sget-object v3, Lhtt;->C:Lhuj;

    invoke-interface {v0, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Licd;->j:Ljava/util/Map;

    const-string v3, "image/*"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    iget-object v4, p0, Licd;->j:Ljava/util/Map;

    const-string v5, "video/*"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v4

    invoke-virtual {v0}, Loix;->g()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p0, Licd;->a:Lidr;

    invoke-interface {v0, v3}, Lidr;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iget-object v6, p0, Licd;->j:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Loje;

    iget-object v7, v7, Loje;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Loix;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Licd;->a:Lidr;

    invoke-interface {v3, v5}, Lidr;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iget-object v3, p0, Licd;->j:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Loje;

    iget-object v6, v6, Loje;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Licd;->m:Lhuf;

    sget-object v3, Lhtt;->z:Lhuj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Licd;->m:Lhuf;

    sget-object v2, Lhtt;->z:Lhuj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    iget-object v0, p0, Licd;->l:Lhue;

    sget-object v3, Lhtt;->z:Lhuj;

    invoke-interface {v0, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    return v3

    :cond_5
    if-nez v2, :cond_8

    invoke-static {p1}, Licd;->b(Lbty;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Licd;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p0, Licd;->a:Lidr;

    invoke-interface {v0, p1}, Lidr;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Licd;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method final f(Landroid/content/pm/ResolveInfo;Lbty;)I
    .locals 6

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Licd;->b(Lbty;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Licd;->b:Landroid/content/Context;

    iget-object v2, p0, Licd;->h:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Licd;->h:Ldde;

    sget-object v5, Lddk;->aJ:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Licd;->e:Looz;

    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Looz;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Licd;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, ".activities.SharingActivity"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pref_make_setting_page_root"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_2
    if-eqz v2, :cond_3

    :try_start_0
    iget-boolean p1, p0, Licd;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Licd;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Licd;->f:Lhnw;

    invoke-interface {p1, v1}, Lhnw;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    :goto_3
    return v3
.end method
