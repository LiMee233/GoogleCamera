.class public final enum Llew;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llew;

.field public static final enum b:Llew;

.field public static final enum c:Llew;

.field private static final synthetic e:[Llew;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llew;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f000789

    invoke-direct {v0, v1, v2, v3}, Llew;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llew;->a:Llew;

    new-instance v1, Llew;

    const-string v3, "YUV_FLEXIBLE"

    const/4 v4, 0x1

    const v5, 0x7f420888

    invoke-direct {v1, v3, v4, v5}, Llew;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llew;->b:Llew;

    new-instance v3, Llew;

    const-string v5, "YUV_SEMI_PLANAR"

    const/4 v6, 0x2

    const/16 v7, 0x15

    invoke-direct {v3, v5, v6, v7}, Llew;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llew;->c:Llew;

    const/4 v5, 0x3

    new-array v5, v5, [Llew;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llew;->e:[Llew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llew;->d:I

    return-void
.end method

.method public static values()[Llew;
    .locals 1

    sget-object v0, Llew;->e:[Llew;

    invoke-virtual {v0}, [Llew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llew;

    return-object v0
.end method
