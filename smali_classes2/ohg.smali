.class public final enum Lohg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lohg;

.field public static final enum b:Lohg;

.field public static final c:Ljava/util/Map;

.field private static final synthetic e:[Lohg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lohg;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lohg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lohg;->a:Lohg;

    new-instance v1, Lohg;

    const-string v4, "RGB"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lohg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lohg;->b:Lohg;

    const/4 v4, 0x2

    new-array v4, v4, [Lohg;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lohg;->e:[Lohg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lohg;->c:Ljava/util/Map;

    invoke-static {}, Lohg;->values()[Lohg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lohg;->c:Ljava/util/Map;

    iget v5, v3, Lohg;->d:I

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

    iput p3, p0, Lohg;->d:I

    return-void
.end method

.method public static values()[Lohg;
    .locals 1

    sget-object v0, Lohg;->e:[Lohg;

    invoke-virtual {v0}, [Lohg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohg;

    return-object v0
.end method
