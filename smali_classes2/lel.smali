.class public final enum Llel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llel;

.field public static final enum b:Llel;

.field public static final enum c:Llel;

.field public static final enum d:Llel;

.field public static final enum e:Llel;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic h:[Llel;


# instance fields
.field public final e:I

.field private final i:Lldz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llel;

    sget-object v1, Lldz;->f:Lldz;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Llel;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v0, Llel;->a:Llel;

    new-instance v1, Llel;

    sget-object v2, Lldz;->g:Lldz;

    const-string v4, "QUALITY_720P"

    const/4 v5, 0x1

    const/16 v6, 0x7d3

    invoke-direct {v1, v4, v5, v6, v2}, Llel;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v1, Llel;->b:Llel;

    new-instance v2, Llel;

    sget-object v4, Lldz;->h:Lldz;

    const-string v6, "QUALITY_1080P"

    const/4 v7, 0x2

    const/16 v8, 0x7d4

    invoke-direct {v2, v6, v7, v8, v4}, Llel;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v2, Llel;->c:Llel;

    new-instance v4, Llel;

    sget-object v6, Lldz;->j:Lldz;

    const-string v8, "QUALITY_2160P"

    const/4 v9, 0x3

    const/16 v10, 0x7d5

    invoke-direct {v4, v8, v9, v10, v6}, Llel;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v4, Llel;->d:Llel;

    new-instance v4, Llel;

    sget-object v6, Lldz;->l:Lldz;

    const-string v8, "QUALITY_4320P"

    const/4 v9, 0x4

    const/16 v10, 0x7d6

    invoke-direct {v4, v8, v9, v10, v6}, Llel;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v4, Llel;->e:Llel;

    const/4 v6, 0x5

    new-array v6, v6, [Llel;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    const/4 v9, 0x3

    sget-object v4, Llel;->d:Llel;

    aput-object v4, v6, v9

    const/4 v9, 0x4

    sget-object v4, Llel;->e:Llel;

    aput-object v4, v6, v9

    sput-object v6, Llel;->h:[Llel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llel;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llel;->g:Ljava/util/Map;

    invoke-static {}, Llel;->values()[Llel;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llel;->f:Ljava/util/Map;

    iget-object v5, v2, Llel;->i:Lldz;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llel;->g:Ljava/util/Map;

    iget v5, v2, Llel;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILldz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llel;->e:I

    iput-object p4, p0, Llel;->i:Lldz;

    return-void
.end method

.method public static a(Lldz;)Llel;
    .locals 1

    sget-object v0, Llel;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llel;

    return-object p0
.end method

.method public static values()[Llel;
    .locals 1

    sget-object v0, Llel;->h:[Llel;

    invoke-virtual {v0}, [Llel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llel;

    return-object v0
.end method
