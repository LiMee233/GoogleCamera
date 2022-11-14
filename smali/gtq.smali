.class final enum Lgtq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgtq;

.field public static final enum b:Lgtq;

.field private static final synthetic c:[Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgtq;

    const-string v1, "ITEM_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtq;->a:Lgtq;

    new-instance v1, Lgtq;

    const-string v3, "ITEM_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgtq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtq;->b:Lgtq;

    const/4 v3, 0x2

    new-array v3, v3, [Lgtq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgtq;->c:[Lgtq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgtq;
    .locals 1

    sget-object v0, Lgtq;->c:[Lgtq;

    invoke-virtual {v0}, [Lgtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtq;

    return-object v0
.end method
