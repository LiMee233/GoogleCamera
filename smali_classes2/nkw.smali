.class public final enum Lnkw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnkw;

.field public static final enum b:Lnkw;

.field public static final enum c:Lnkw;

.field private static final synthetic d:[Lnkw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnkw;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkw;->a:Lnkw;

    new-instance v1, Lnkw;

    const-string v3, "WEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnkw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnkw;->b:Lnkw;

    new-instance v3, Lnkw;

    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnkw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnkw;->c:Lnkw;

    const/4 v5, 0x3

    new-array v5, v5, [Lnkw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnkw;->d:[Lnkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkw;
    .locals 1

    sget-object v0, Lnkw;->d:[Lnkw;

    invoke-virtual {v0}, [Lnkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkw;

    return-object v0
.end method
