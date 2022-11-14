.class final enum Lign;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lign;

.field public static final enum b:Lign;

.field public static final enum c:Lign;

.field public static final enum d:Lign;

.field public static final enum e:Lign;

.field public static final enum f:Lign;

.field private static final synthetic g:[Lign;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lign;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lign;->a:Lign;

    new-instance v1, Lign;

    const-string v3, "PREINITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lign;->b:Lign;

    new-instance v3, Lign;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lign;->c:Lign;

    new-instance v5, Lign;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lign;->d:Lign;

    new-instance v7, Lign;

    const-string v9, "PROCESSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lign;->e:Lign;

    new-instance v9, Lign;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lign;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lign;->f:Lign;

    const/4 v11, 0x6

    new-array v11, v11, [Lign;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lign;->g:[Lign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lign;
    .locals 1

    sget-object v0, Lign;->g:[Lign;

    invoke-virtual {v0}, [Lign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lign;

    return-object v0
.end method
