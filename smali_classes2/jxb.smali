.class public final enum Ljxb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxb;

.field public static final enum b:Ljxb;

.field public static final enum c:Ljxb;

.field private static final synthetic d:[Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxb;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxb;->a:Ljxb;

    new-instance v1, Ljxb;

    const-string v3, "SWITCH_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljxb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxb;->b:Ljxb;

    new-instance v3, Ljxb;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljxb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljxb;->c:Ljxb;

    const/4 v5, 0x3

    new-array v5, v5, [Ljxb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljxb;->d:[Ljxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxb;
    .locals 1

    sget-object v0, Ljxb;->d:[Ljxb;

    invoke-virtual {v0}, [Ljxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxb;

    return-object v0
.end method
