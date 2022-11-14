.class public final Lkzo;
.super Lkmn;


# instance fields
.field private final A:Lnuw;

.field private final B:Lnuw;

.field public final a:Lnuw;

.field private final t:Lkzr;

.field private final u:Lnuw;

.field private final v:Lnuw;

.field private final w:Lnuw;

.field private final x:Lnuw;

.field private final y:Lnuw;

.field private final z:Lnuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkii;Lkij;Lkmd;)V
    .locals 9

    sget-object v0, Lksd;->a:Lmin;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lkzr;->a(Landroid/content/Context;)Lkzr;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lkmn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkmd;Lkjo;Lkku;)V

    new-instance p2, Lnuw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->u:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->v:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->w:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->x:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->a:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->y:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->z:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->A:Lnuw;

    new-instance p2, Lnuw;

    invoke-direct {p2, p3}, Lnuw;-><init>([C)V

    iput-object p2, p0, Lkzo;->B:Lnuw;

    invoke-static {v0}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lkzo;->t:Lkzr;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "wearos_assets"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "streamtmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkym;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lkym;

    goto :goto_0

    :cond_1
    new-instance v0, Lkym;

    invoke-direct {v0, p1}, Lkym;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final e()[Lkhi;
    .locals 1

    sget-object v0, Lkwh;->g:[Lkhi;

    return-object v0
.end method

.method public final h(Lklu;)V
    .locals 5

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lklz;->m()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lklz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    :goto_0
    const v1, 0x8339c0

    if-ge v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WearableClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lklz;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "market://details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const/4 v0, 0x6

    const/high16 v3, 0x2000000

    invoke-static {v1, v2, v3}, Lmin;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lklz;->y(Lklu;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lklz;->y(Lklu;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lkmn;->h(Lklu;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkzo;->t:Lkzr;

    invoke-virtual {v0}, Lkzr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkzo;->t:Lkzr;

    invoke-virtual {v0}, Lkzr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkzo;->u:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->v:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->w:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->x:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->a:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->y:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->z:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->A:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    iget-object p1, p0, Lkzo;->B:Lnuw;

    invoke-virtual {p1, p2}, Lnuw;->d(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkmn;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method
