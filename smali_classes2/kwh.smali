.class public final Lkwh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhi;

.field public static final b:Lkhi;

.field public static final c:Lkhi;

.field public static final d:Lkhi;

.field public static final e:Lkhi;

.field public static final f:Lkhi;

.field public static final g:[Lkhi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkhi;

    const-string v1, "wearable_services"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkwh;->a:Lkhi;

    new-instance v1, Lkhi;

    const-string v4, "carrier_auth"

    invoke-direct {v1, v4, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lkwh;->b:Lkhi;

    new-instance v4, Lkhi;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v4, v5, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lkwh;->c:Lkhi;

    new-instance v5, Lkhi;

    const-string v6, "wear_fast_pair_account_key_sync"

    invoke-direct {v5, v6, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lkwh;->d:Lkhi;

    new-instance v6, Lkhi;

    const-string v7, "wear_consent"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lkwh;->e:Lkhi;

    new-instance v7, Lkhi;

    const-string v8, "wear_get_node_id"

    invoke-direct {v7, v8, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lkwh;->f:Lkhi;

    const/4 v2, 0x6

    new-array v2, v2, [Lkhi;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lkwh;->g:[Lkhi;

    return-void
.end method
