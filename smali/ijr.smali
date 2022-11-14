.class public final enum Lijr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijr;

.field public static final enum b:Lijr;

.field public static final enum c:Lijr;

.field private static final synthetic d:[Lijr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lijr;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijr;->a:Lijr;

    new-instance v1, Lijr;

    const-string v3, "CAPTURE_SESSION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijr;->b:Lijr;

    new-instance v3, Lijr;

    const-string v5, "CAPTURE_SESSION_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijr;->c:Lijr;

    const/4 v5, 0x3

    new-array v5, v5, [Lijr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lijr;->d:[Lijr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijr;
    .locals 1

    sget-object v0, Lijr;->d:[Lijr;

    invoke-virtual {v0}, [Lijr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijr;

    return-object v0
.end method
