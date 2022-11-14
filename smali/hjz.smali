.class public final enum Lhjz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhjz;

.field public static final enum b:Lhjz;

.field public static final enum c:Lhjz;

.field public static final enum d:Lhjz;

.field public static final enum e:Lhjz;

.field public static final enum f:Lhjz;

.field public static final g:Ljava/util/Map;

.field private static final synthetic h:[Lhjz;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhjz;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjz;->a:Lhjz;

    new-instance v1, Lhjz;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhjz;->b:Lhjz;

    new-instance v3, Lhjz;

    const-string v5, "ON_AUTO_FLASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhjz;->c:Lhjz;

    new-instance v5, Lhjz;

    const-string v7, "ON_ALWAYS_FLASH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhjz;->d:Lhjz;

    new-instance v7, Lhjz;

    const-string v9, "ON_AUTO_FLASH_REDEYE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhjz;->e:Lhjz;

    new-instance v9, Lhjz;

    const-string v11, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lhjz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhjz;->f:Lhjz;

    const/4 v11, 0x6

    new-array v11, v11, [Lhjz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhjz;->h:[Lhjz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhjz;->g:Ljava/util/Map;

    invoke-static {}, Lhjz;->values()[Lhjz;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhjz;->g:Ljava/util/Map;

    iget v5, v3, Lhjz;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhjz;->i:I

    return-void
.end method

.method public static values()[Lhjz;
    .locals 1

    sget-object v0, Lhjz;->h:[Lhjz;

    invoke-virtual {v0}, [Lhjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjz;

    return-object v0
.end method
