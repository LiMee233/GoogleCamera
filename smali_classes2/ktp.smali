.class public final Lktp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhi;

.field public static final b:Lkhi;

.field public static final c:Lkhi;

.field public static final d:Lkhi;

.field public static final e:[Lkhi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhi;

    const-string v1, "set_dimensions_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lktp;->a:Lkhi;

    new-instance v1, Lkhi;

    const-string v4, "get_serving_version_api"

    invoke-direct {v1, v4, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lktp;->b:Lkhi;

    new-instance v4, Lkhi;

    const-string v5, "get_experiment_tokens_api"

    invoke-direct {v4, v5, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lktp;->c:Lkhi;

    new-instance v5, Lkhi;

    const-string v6, "sync_after_api"

    invoke-direct {v5, v6, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lktp;->d:Lkhi;

    const/4 v2, 0x4

    new-array v2, v2, [Lkhi;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lktp;->e:[Lkhi;

    return-void
.end method
