.class public final enum Ljkd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljkd;

.field public static final enum b:Ljkd;

.field public static final enum c:Ljkd;

.field public static final enum d:Ljkd;

.field public static final enum e:Ljkd;

.field private static final synthetic f:[Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljkd;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkd;->a:Ljkd;

    new-instance v1, Ljkd;

    const-string v3, "STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljkd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljkd;->b:Ljkd;

    new-instance v3, Ljkd;

    const-string v5, "STATE_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljkd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljkd;->c:Ljkd;

    new-instance v5, Ljkd;

    const-string v7, "STATE_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljkd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljkd;->d:Ljkd;

    new-instance v7, Ljkd;

    const-string v9, "STATE_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljkd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljkd;->e:Ljkd;

    const/4 v9, 0x5

    new-array v9, v9, [Ljkd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljkd;->f:[Ljkd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkd;
    .locals 1

    sget-object v0, Ljkd;->f:[Ljkd;

    invoke-virtual {v0}, [Ljkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkd;

    return-object v0
.end method
