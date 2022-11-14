.class public final enum Lghd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lghd;

.field public static final enum b:Lghd;

.field public static final enum c:Lghd;

.field public static final enum d:Lghd;

.field public static final enum e:Lghd;

.field private static final synthetic f:[Lghd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lghd;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghd;->a:Lghd;

    new-instance v1, Lghd;

    const-string v3, "CLOUDY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lghd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lghd;->b:Lghd;

    new-instance v3, Lghd;

    const-string v5, "SUNNY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lghd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lghd;->c:Lghd;

    new-instance v5, Lghd;

    const-string v7, "INCANDESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lghd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lghd;->d:Lghd;

    new-instance v7, Lghd;

    const-string v9, "FLUORESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lghd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lghd;->e:Lghd;

    const/4 v9, 0x5

    new-array v9, v9, [Lghd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lghd;->f:[Lghd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lghd;
    .locals 1

    sget-object v0, Lghd;->f:[Lghd;

    invoke-virtual {v0}, [Lghd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghd;

    return-object v0
.end method
