.class public final Lpzc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzb;


# static fields
.field public static final a:Lnep;

.field public static final b:Lnep;

.field public static final c:Lnep;

.field public static final d:Lnep;

.field public static final e:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnen;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnee;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnen;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnen;->b()Lnen;

    move-result-object v0

    invoke-virtual {v0}, Lnen;->a()Lnen;

    move-result-object v0

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v1

    sput-object v1, Lpzc;->a:Lnep;

    const-string v1, "Primes__enable_crash_logging"

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v1

    sput-object v1, Lpzc;->b:Lnep;

    const-string v1, "Primes__enable_memory_logging"

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v1

    sput-object v1, Lpzc;->c:Lnep;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v1

    sput-object v1, Lpzc;->d:Lnep;

    const-string v1, "Primes__enable_timer_logging"

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v0

    sput-object v0, Lpzc;->e:Lnep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpzc;->a:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lpzc;->b:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lpzc;->c:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpzc;->d:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lpzc;->e:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
