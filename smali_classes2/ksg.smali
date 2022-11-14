.class public final Lksg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhi;

.field public static final b:Lkhi;

.field public static final c:Lkhi;

.field public static final d:Lkhi;

.field public static final e:Lkhi;

.field public static final f:Lkhi;

.field public static final g:Lkhi;

.field public static final h:Lkhi;

.field public static final i:Lkhi;

.field public static final j:Lkhi;

.field public static final k:Lkhi;

.field public static final l:Lkhi;

.field public static final m:Lkhi;

.field public static final n:[Lkhi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkhi;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lksg;->a:Lkhi;

    new-instance v1, Lkhi;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lksg;->b:Lkhi;

    new-instance v4, Lkhi;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lksg;->c:Lkhi;

    new-instance v5, Lkhi;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lksg;->d:Lkhi;

    new-instance v6, Lkhi;

    const-string v7, "get_current_location"

    invoke-direct {v6, v7, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lksg;->e:Lkhi;

    new-instance v7, Lkhi;

    const-string v8, "get_last_availability"

    invoke-direct {v7, v8, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lksg;->f:Lkhi;

    new-instance v8, Lkhi;

    const-string v9, "get_last_location"

    invoke-direct {v8, v9, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lksg;->g:Lkhi;

    new-instance v9, Lkhi;

    const-string v10, "update_location_request"

    invoke-direct {v9, v10, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lksg;->h:Lkhi;

    new-instance v10, Lkhi;

    const-string v11, "set_mock_mode"

    invoke-direct {v10, v11, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lksg;->i:Lkhi;

    new-instance v11, Lkhi;

    const-string v12, "set_mock_location"

    invoke-direct {v11, v12, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lksg;->j:Lkhi;

    new-instance v12, Lkhi;

    const-string v13, "inject_location"

    invoke-direct {v12, v13, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lksg;->k:Lkhi;

    new-instance v13, Lkhi;

    const-string v14, "flush_locations"

    invoke-direct {v13, v14, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lksg;->l:Lkhi;

    new-instance v14, Lkhi;

    const-string v15, "check_location_settings"

    invoke-direct {v14, v15, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lksg;->m:Lkhi;

    const/16 v2, 0xd

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

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v14, v2, v0

    sput-object v2, Lksg;->n:[Lkhi;

    return-void
.end method
