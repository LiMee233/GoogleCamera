.class public final Lkeb;
.super Lkds;


# instance fields
.field public final a:Lkea;

.field public c:Lkew;

.field private final d:Lken;

.field private final e:Lkfk;


# direct methods
.method protected constructor <init>(Lkdv;)V
    .locals 1

    invoke-direct {p0, p1}, Lkds;-><init>(Lkdv;)V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lkeb;->e:Lkfk;

    new-instance v0, Lkea;

    invoke-direct {v0, p0}, Lkea;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->a:Lkea;

    new-instance v0, Lkdx;

    invoke-direct {v0, p0, p1}, Lkdx;-><init>(Lkeb;Lkdv;)V

    iput-object v0, p0, Lkeb;->d:Lken;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lkeb;->e:Lkfk;

    invoke-virtual {v0}, Lkfk;->b()V

    iget-object v0, p0, Lkeb;->d:Lken;

    sget-object v1, Lkes;->x:Lker;

    invoke-virtual {v1}, Lker;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lken;->d(J)V

    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {p0}, Lkds;->z()V

    iget-object v0, p0, Lkeb;->c:Lkew;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lkev;)Z
    .locals 7

    invoke-static {p1}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {p0}, Lkds;->z()V

    iget-object v0, p0, Lkeb;->c:Lkew;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Lkev;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lkel;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkel;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lkev;->a:Ljava/util/Map;

    iget-wide v5, p1, Lkev;->c:J

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lbmn;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Lkeb;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lkdr;->q(Ljava/lang/String;)V

    return v1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {p0}, Lkds;->z()V

    :try_start_0
    invoke-static {}, Lknv;->a()Lknv;

    move-result-object v0

    invoke-virtual {p0}, Lkdr;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkeb;->a:Lkea;

    invoke-virtual {v0, v1, v2}, Lknv;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Lkeb;->c:Lkew;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkeb;->c:Lkew;

    invoke-virtual {p0}, Lkeb;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lkdr;->f()Lkdq;

    move-result-object v0

    invoke-virtual {v0}, Lkds;->z()V

    invoke-static {}, Lkdm;->a()V

    iget-object v0, v0, Lkdq;->a:Lkej;

    invoke-static {}, Lkdm;->a()V

    invoke-virtual {v0}, Lkds;->z()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lkdr;->q(Ljava/lang/String;)V

    return-void
.end method
