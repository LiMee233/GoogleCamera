.class public final enum Lnmo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnmo;

.field public static final enum b:Lnmo;

.field public static final enum c:Lnmo;

.field private static final synthetic d:[Lnmo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnmo;

    const-string v1, "ANNOTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmo;->a:Lnmo;

    new-instance v1, Lnmo;

    const-string v3, "ATTACHMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnmo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnmo;->b:Lnmo;

    new-instance v3, Lnmo;

    const-string v5, "NOT_FOR_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnmo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnmo;->c:Lnmo;

    const/4 v5, 0x3

    new-array v5, v5, [Lnmo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnmo;->d:[Lnmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmo;
    .locals 1

    sget-object v0, Lnmo;->d:[Lnmo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmo;

    return-object v0
.end method
