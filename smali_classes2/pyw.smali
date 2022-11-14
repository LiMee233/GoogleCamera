.class public final Lpyw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyv;


# static fields
.field public static final a:Lnep;

.field public static final b:Lnep;


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

    const-string v1, "General__camera_perfetto_trigger_millis"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    const-string v1, "General__camera_slow_launch_dialog_trigger_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    const-string v1, "General__camera_slow_launch_trigger_ms"

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    const-string v1, "General__device_release_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnen;->e(Ljava/lang/String;Ljava/lang/String;)Lnep;

    const-string v1, "General__fatal_error_tracker_days_to_reset"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    const-string v1, "General__sideline_max_attempts"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lnen;->d(Ljava/lang/String;J)Lnep;

    move-result-object v1

    sput-object v1, Lpyw;->a:Lnep;

    const-string v1, "General__sideline_remote_disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnen;->f(Ljava/lang/String;Z)Lnep;

    move-result-object v0

    sput-object v0, Lpyw;->b:Lnep;

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

    sget-object v0, Lpyw;->a:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lpyw;->b:Lnep;

    invoke-virtual {v0}, Lnep;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
