.class public final enum Lnha;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnha;

.field public static final enum b:Lnha;

.field public static final enum c:Lnha;

.field public static final enum d:Lnha;

.field private static final synthetic e:[Lnha;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnha;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnha;->a:Lnha;

    new-instance v1, Lnha;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnha;->b:Lnha;

    new-instance v3, Lnha;

    const-string v5, "STRICT_GROUPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnha;->c:Lnha;

    new-instance v5, Lnha;

    const-string v7, "EXACT_GROUPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnha;->d:Lnha;

    const/4 v7, 0x4

    new-array v7, v7, [Lnha;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnha;->e:[Lnha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnha;
    .locals 1

    sget-object v0, Lnha;->e:[Lnha;

    invoke-virtual {v0}, [Lnha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnha;

    return-object v0
.end method
