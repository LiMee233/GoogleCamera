.class public final enum Lldv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldv;

.field public static final enum b:Lldv;

.field public static final enum c:Lldv;

.field public static final enum d:Lldv;

.field public static final enum e:Lldv;

.field private static final synthetic g:[Lldv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lldv;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lldv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldv;->a:Lldv;

    new-instance v1, Lldv;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lldv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lldv;->b:Lldv;

    new-instance v4, Lldv;

    const-string v6, "ENCODING_IEC61937"

    invoke-direct {v4, v6, v5, v5}, Lldv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lldv;->c:Lldv;

    new-instance v6, Lldv;

    const-string v7, "ENCODING_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5}, Lldv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lldv;->d:Lldv;

    new-instance v7, Lldv;

    const-string v9, "ENCODING_PCM_FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lldv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lldv;->e:Lldv;

    const/4 v9, 0x5

    new-array v9, v9, [Lldv;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lldv;->g:[Lldv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lldv;->f:I

    return-void
.end method

.method public static values()[Lldv;
    .locals 1

    sget-object v0, Lldv;->g:[Lldv;

    invoke-virtual {v0}, [Lldv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldv;

    return-object v0
.end method
