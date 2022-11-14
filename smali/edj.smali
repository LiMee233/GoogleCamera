.class public final enum Ledj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ledj;

.field public static final enum b:Ledj;

.field public static final enum c:Ledj;

.field private static final synthetic d:[Ledj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ledj;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledj;->a:Ledj;

    new-instance v1, Ledj;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledj;->b:Ledj;

    new-instance v3, Ledj;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ledj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledj;->c:Ledj;

    const/4 v5, 0x3

    new-array v5, v5, [Ledj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ledj;->d:[Ledj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledj;
    .locals 1

    sget-object v0, Ledj;->d:[Ledj;

    invoke-virtual {v0}, [Ledj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledj;

    return-object v0
.end method
