.class public final enum Lqlk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqlk;

.field private static final synthetic b:[Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqlk;

    new-instance v1, Lqlk;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqlk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqlk;->a:Lqlk;

    aput-object v1, v0, v3

    new-instance v1, Lqlk;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqlk;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lqlk;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqlk;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lqlk;->b:[Lqlk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqlk;
    .locals 1

    sget-object v0, Lqlk;->b:[Lqlk;

    invoke-virtual {v0}, [Lqlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlk;

    return-object v0
.end method
