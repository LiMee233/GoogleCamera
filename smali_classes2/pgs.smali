.class final enum Lpgs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpgs;

.field public static final enum b:Lpgs;

.field public static final enum c:Lpgs;

.field private static final synthetic d:[Lpgs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpgs;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgs;->a:Lpgs;

    new-instance v1, Lpgs;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpgs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgs;->b:Lpgs;

    new-instance v3, Lpgs;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpgs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpgs;->c:Lpgs;

    const/4 v5, 0x3

    new-array v5, v5, [Lpgs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpgs;->d:[Lpgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpgs;
    .locals 1

    sget-object v0, Lpgs;->d:[Lpgs;

    invoke-virtual {v0}, [Lpgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgs;

    return-object v0
.end method
