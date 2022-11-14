.class public final enum Lich;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lich;

.field public static final enum b:Lich;

.field public static final enum c:Lich;

.field private static final synthetic d:[Lich;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lich;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lich;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lich;->a:Lich;

    new-instance v1, Lich;

    const-string v3, "LAUNCH_SHARE_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lich;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lich;->b:Lich;

    new-instance v3, Lich;

    const-string v5, "TAP_SHARE_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lich;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lich;->c:Lich;

    const/4 v5, 0x3

    new-array v5, v5, [Lich;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lich;->d:[Lich;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lich;
    .locals 1

    sget-object v0, Lich;->d:[Lich;

    invoke-virtual {v0}, [Lich;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lich;

    return-object v0
.end method
