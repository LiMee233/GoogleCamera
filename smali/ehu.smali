.class public final enum Lehu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lehu;

.field public static final enum b:Lehu;

.field private static final synthetic c:[Lehu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehu;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehu;->a:Lehu;

    new-instance v1, Lehu;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehu;->b:Lehu;

    const/4 v3, 0x2

    new-array v3, v3, [Lehu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lehu;->c:[Lehu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehu;
    .locals 1

    sget-object v0, Lehu;->c:[Lehu;

    invoke-virtual {v0}, [Lehu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehu;

    return-object v0
.end method
