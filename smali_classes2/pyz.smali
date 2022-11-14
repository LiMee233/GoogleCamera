.class public final Lpyz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyy;


# static fields
.field public static final a:Lnep;

.field public static final b:Lnep;

.field public static final c:Lnep;

.field public static final d:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnen;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnee;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnen;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnen;->b()Lnen;

    move-result-object v0

    invoke-virtual {v0}, Lnen;->a()Lnen;

    move-result-object v0

    const-string v1, "InAppUpdate__chip_delay_hours"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    move-result-object v1

    sput-object v1, Lpyz;->a:Lnep;

    const-string v1, "InAppUpdate__chip_dismissable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v1

    sput-object v1, Lpyz;->b:Lnep;

    const-string v1, "InAppUpdate__chip_dismissable_prerelease"

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    const-string v1, "InAppUpdate__chip_dismissal_limit"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    move-result-object v1

    sput-object v1, Lpyz;->c:Lnep;

    const-string v1, "InAppUpdate__chip_timeout_seconds"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    move-result-object v1

    sput-object v1, Lpyz;->d:Lnep;

    const-string v1, "InAppUpdate__chip_timeout_seconds_prerelease"

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lpyz;->a:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lpyz;->c:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lpyz;->d:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpyz;->b:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
