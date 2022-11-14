.class final enum Lhzr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhzr;

.field public static final enum b:Lhzr;

.field public static final enum c:Lhzr;

.field public static final enum d:Lhzr;

.field public static final enum e:Lhzr;

.field public static final enum f:Lhzr;

.field public static final enum g:Lhzr;

.field private static final synthetic h:[Lhzr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhzr;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzr;->a:Lhzr;

    new-instance v1, Lhzr;

    const-string v3, "APPLICATION_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzr;->b:Lhzr;

    new-instance v3, Lhzr;

    const-string v5, "CAMERA_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhzr;->c:Lhzr;

    new-instance v5, Lhzr;

    const-string v7, "POST_CAPTURE_COOLDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhzr;->d:Lhzr;

    new-instance v7, Lhzr;

    const-string v9, "EXTERNAL_TOGGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhzr;->e:Lhzr;

    new-instance v9, Lhzr;

    const-string v11, "TIMER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhzr;->f:Lhzr;

    new-instance v11, Lhzr;

    const-string v13, "UI_CONFLICT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhzr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhzr;->g:Lhzr;

    const/4 v13, 0x7

    new-array v13, v13, [Lhzr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lhzr;->h:[Lhzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhzr;
    .locals 1

    sget-object v0, Lhzr;->h:[Lhzr;

    invoke-virtual {v0}, [Lhzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzr;

    return-object v0
.end method
