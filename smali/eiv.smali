.class final enum Leiv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leiv;

.field public static final enum b:Leiv;

.field private static final synthetic c:[Leiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leiv;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiv;->a:Leiv;

    new-instance v1, Leiv;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leiv;->b:Leiv;

    const/4 v3, 0x2

    new-array v3, v3, [Leiv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leiv;->c:[Leiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leiv;
    .locals 1

    sget-object v0, Leiv;->c:[Leiv;

    invoke-virtual {v0}, [Leiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiv;

    return-object v0
.end method
