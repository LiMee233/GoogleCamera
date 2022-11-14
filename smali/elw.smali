.class public final enum Lelw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lelw;

.field public static final enum b:Lelw;

.field public static final enum c:Lelw;

.field public static final enum d:Lelw;

.field public static final enum e:Lelw;

.field private static final synthetic f:[Lelw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lelw;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lelw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelw;->a:Lelw;

    new-instance v1, Lelw;

    const-string v3, "TOOLTIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lelw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lelw;->b:Lelw;

    new-instance v3, Lelw;

    const-string v5, "SMARTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lelw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lelw;->c:Lelw;

    new-instance v5, Lelw;

    const-string v7, "FIRST_RUN_TOAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lelw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lelw;->d:Lelw;

    new-instance v7, Lelw;

    const-string v9, "SECOND_RUN_TOAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lelw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lelw;->e:Lelw;

    const/4 v9, 0x5

    new-array v9, v9, [Lelw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lelw;->f:[Lelw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lelw;
    .locals 1

    sget-object v0, Lelw;->f:[Lelw;

    invoke-virtual {v0}, [Lelw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelw;

    return-object v0
.end method
