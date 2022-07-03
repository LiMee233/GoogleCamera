.class public final Llhk;
.super Lksx;
.source "PG"


# instance fields
.field public final q:Llgc;

.field private final r:Llgc;

.field private final s:Llgc;

.field private final t:Llgc;

.field private final u:Llgc;

.field private final v:Llgc;

.field private final w:Llgc;

.field private final x:Llgc;

.field private final y:Llhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Lksl;)V
    .locals 9

    goto/32 :goto_19

    :goto_0
    return-void

    :goto_1
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_12

    :goto_2
    new-instance p1, Llgc;

    goto/32 :goto_1

    :goto_3
    new-instance p1, Llgc;

    goto/32 :goto_6

    :goto_4
    move-object v6, p5

    goto/32 :goto_23

    :goto_5
    iput-object p1, p0, Llhk;->x:Llgc;

    goto/32 :goto_1c

    :goto_6
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_15

    :goto_7
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_24

    :goto_8
    move-object v4, p2

    goto/32 :goto_4

    :goto_9
    iput-object p1, p0, Llhk;->w:Llgc;

    goto/32 :goto_f

    :goto_a
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_18

    :goto_b
    move-object v3, p1

    goto/32 :goto_8

    :goto_c
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_5

    :goto_d
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_9

    :goto_e
    new-instance p1, Llgc;

    goto/32 :goto_d

    :goto_f
    new-instance p1, Llgc;

    goto/32 :goto_c

    :goto_10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_13

    :goto_12
    iput-object p1, p0, Llhk;->r:Llgc;

    goto/32 :goto_26

    :goto_13
    iput-object p1, p0, Llhk;->v:Llgc;

    goto/32 :goto_e

    :goto_14
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_1f

    :goto_15
    iput-object p1, p0, Llhk;->t:Llgc;

    goto/32 :goto_16

    :goto_16
    new-instance p1, Llgc;

    goto/32 :goto_7

    :goto_17
    new-instance p1, Llgc;

    goto/32 :goto_21

    :goto_18
    invoke-static {p1}, Llhn;->a(Landroid/content/Context;)Llhn;

    move-result-object v1

    goto/32 :goto_1b

    :goto_19
    sget-object v0, Lkxn;->a:Loio;

    goto/32 :goto_10

    :goto_1a
    move-object v2, p0

    goto/32 :goto_b

    :goto_1b
    const/16 v5, 0xe

    goto/32 :goto_1a

    :goto_1c
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_1d
    iput-object v1, p0, Llhk;->y:Llhn;

    goto/32 :goto_0

    :goto_1e
    move-object v8, p4

    goto/32 :goto_25

    :goto_1f
    iput-object p1, p0, Llhk;->s:Llgc;

    goto/32 :goto_3

    :goto_20
    new-instance p1, Llgc;

    goto/32 :goto_11

    :goto_21
    invoke-direct {p1}, Llgc;-><init>()V

    goto/32 :goto_22

    :goto_22
    iput-object p1, p0, Llhk;->q:Llgc;

    goto/32 :goto_20

    :goto_23
    move-object v7, p3

    goto/32 :goto_1e

    :goto_24
    iput-object p1, p0, Llhk;->u:Llgc;

    goto/32 :goto_17

    :goto_25
    invoke-direct/range {v2 .. v8}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_2

    :goto_26
    new-instance p1, Llgc;

    goto/32 :goto_14
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_b

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-direct {v0, p1}, Llfz;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_6
    instance-of v1, v0, Llfz;

    goto/32 :goto_5

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    new-instance v0, Llfz;

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    check-cast v0, Llfz;

    goto/32 :goto_2

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_e

    :goto_e
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    goto/32 :goto_9
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.wearable.BIND"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_13

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llhk;->v:Llgc;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llhk;->u:Llgc;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Llhk;->t:Llgc;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Llhk;->s:Llgc;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_7

    :goto_9
    invoke-super {p0, p1, p2, p3, p4}, Lksx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Llhk;->q:Llgc;

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Llhk;->x:Llgc;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Llhk;->r:Llgc;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    :goto_12
    goto/32 :goto_9

    :goto_13
    iget-object v0, p0, Llhk;->w:Llgc;

    goto/32 :goto_f
.end method

.method public final a(Lksb;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lksg;->h()Z

    move-result v1

    goto/32 :goto_9

    :goto_1
    invoke-super {p0, p1}, Lksx;->a(Lksb;)V

    goto/32 :goto_8

    :goto_2
    const-string v0, "com.google.android.wearable.app.cn"

    goto/32 :goto_0

    :goto_3
    const/16 v0, 0x10

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p0, p1, v0, v1}, Lksg;->a(Lksb;ILandroid/app/PendingIntent;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :cond_0
    :goto_6
    goto/32 :goto_1

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    :try_start_0
    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_a

    :cond_2
    const/4 v1, 0x0

    :goto_a
    const v3, 0x8339c0

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lksg;->a(Lksb;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_4
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x8339c0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Llhn;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    const-string v1, "com.google.android.wearable.app.cn"

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Llhk;->y:Llhn;

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method protected final u()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llhk;->y:Llhn;

    goto/32 :goto_6

    :goto_2
    const-string v0, "com.google.android.gms"

    goto/32 :goto_4

    :goto_3
    return-object v1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    const-string v1, "com.google.android.wearable.app.cn"

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Llhn;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0
.end method
