.class public final enum Lhti;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhti;

.field public static final enum b:Lhti;

.field public static final enum c:Lhti;

.field private static final synthetic e:[Lhti;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhti;

    const-string v1, "LASAGNA_TR_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhti;->a:Lhti;

    new-instance v1, Lhti;

    const-string v3, "LASAGNA_TR_MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhti;->b:Lhti;

    new-instance v3, Lhti;

    const-string v5, "LASAGNA_TR_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhti;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhti;->c:Lhti;

    const/4 v5, 0x3

    new-array v5, v5, [Lhti;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhti;->e:[Lhti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhti;->d:I

    return-void
.end method

.method public static values()[Lhti;
    .locals 1

    sget-object v0, Lhti;->e:[Lhti;

    invoke-virtual {v0}, [Lhti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhti;

    return-object v0
.end method
