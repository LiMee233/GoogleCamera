.class public final Lpzi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzh;


# static fields
.field public static final a:Lngg;

.field public static final b:Lngg;

.field public static final c:Lngg;

.field public static final d:Lngg;

.field public static final e:Lngg;

.field public static final f:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lngl;

    const-string v1, "com.google.android.libraries.consentverifier"

    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngl;->d()Lngl;

    move-result-object v0

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->a:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->b:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    invoke-virtual {v0, v1, v3}, Lngl;->b(Ljava/lang/String;Z)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->c:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v0, v1, v3, v4}, Lngl;->a(Ljava/lang/String;J)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->d:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Lngl;->a(Ljava/lang/String;J)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->e:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lngl;->a(Ljava/lang/String;J)Lngg;

    move-result-object v1

    sput-object v1, Lpzi;->f:Lngg;

    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    invoke-virtual {v0, v1, v2}, Lngl;->b(Ljava/lang/String;Z)Lngg;

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

    sget-object v0, Lpzi;->d:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lpzi;->e:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lpzi;->f:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpzi;->a:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lpzi;->b:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lpzi;->c:Lngg;

    invoke-virtual {v0}, Lngg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
