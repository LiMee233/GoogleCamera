.class public final enum Lova;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lova;

.field public static final enum b:Lova;

.field public static final enum c:Lova;

.field public static final enum d:Lova;

.field public static final enum e:Lova;

.field private static final synthetic g:[Lova;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lova;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lova;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lova;->a:Lova;

    new-instance v1, Lova;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v3, v4, v5}, Lova;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lova;->b:Lova;

    new-instance v3, Lova;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Lova;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lova;->c:Lova;

    new-instance v5, Lova;

    const-string v7, "FULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lova;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lova;->d:Lova;

    new-instance v7, Lova;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lova;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lova;->e:Lova;

    const/4 v9, 0x5

    new-array v9, v9, [Lova;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lova;->g:[Lova;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lova;->f:I

    return-void
.end method

.method public static values()[Lova;
    .locals 1

    sget-object v0, Lova;->g:[Lova;

    invoke-virtual {v0}, [Lova;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lova;

    return-object v0
.end method
