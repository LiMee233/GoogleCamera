.class final enum Lhse;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhse;

.field public static final enum b:Lhse;

.field public static final enum c:Lhse;

.field private static final synthetic d:[Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhse;

    const-string v1, "PUBLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->a:Lhse;

    new-instance v1, Lhse;

    const-string v3, "ABANDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhse;->b:Lhse;

    new-instance v3, Lhse;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhse;->c:Lhse;

    const/4 v5, 0x3

    new-array v5, v5, [Lhse;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhse;->d:[Lhse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhse;
    .locals 1

    sget-object v0, Lhse;->d:[Lhse;

    invoke-virtual {v0}, [Lhse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhse;

    return-object v0
.end method
