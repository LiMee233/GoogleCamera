.class public final enum Llen;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llen;

.field public static final enum b:Llen;

.field public static final enum c:Llen;

.field public static final enum d:Llen;

.field public static final enum e:Llen;

.field public static final enum f:Llen;

.field public static final enum g:Llen;

.field public static final enum h:Llen;

.field public static final enum i:Llen;

.field public static final enum j:Llen;

.field public static final enum k:Llen;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;

.field private static final synthetic o:[Llen;


# instance fields
.field public final k:I

.field public final l:Lldz;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Llen;

    sget-object v1, Lldz;->b:Lldz;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v0, Llen;->a:Llen;

    new-instance v1, Llen;

    sget-object v2, Lldz;->c:Lldz;

    const-string v5, "QUALITY_QVGA"

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v5, v6, v7, v2}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v1, Llen;->b:Llen;

    new-instance v2, Llen;

    sget-object v5, Lldz;->d:Lldz;

    const-string v8, "QUALITY_CIF"

    const/4 v9, 0x3

    invoke-direct {v2, v8, v4, v9, v5}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v2, Llen;->c:Llen;

    new-instance v5, Llen;

    sget-object v8, Lldz;->e:Lldz;

    const-string v10, "QUALITY_480P_4X3"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v9, v11, v8}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v5, Llen;->d:Llen;

    new-instance v8, Llen;

    sget-object v10, Lldz;->f:Lldz;

    const-string v12, "QUALITY_480P"

    invoke-direct {v8, v12, v11, v11, v10}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v8, Llen;->e:Llen;

    new-instance v10, Llen;

    sget-object v12, Lldz;->g:Lldz;

    const-string v13, "QUALITY_720P"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v14, v12}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v10, Llen;->f:Llen;

    new-instance v12, Llen;

    sget-object v13, Lldz;->h:Lldz;

    const-string v15, "QUALITY_1080P"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v14, v13}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v12, Llen;->g:Llen;

    new-instance v13, Llen;

    sget-object v15, Lldz;->i:Lldz;

    const-string v11, "QUALITY_1080P_3X4"

    invoke-direct {v13, v11, v7, v14, v15}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v13, Llen;->h:Llen;

    new-instance v11, Llen;

    sget-object v15, Lldz;->j:Lldz;

    const-string v7, "QUALITY_2160P"

    const/16 v14, 0x8

    invoke-direct {v11, v7, v14, v14, v15}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v11, Llen;->i:Llen;

    new-instance v7, Llen;

    sget-object v15, Lldz;->k:Lldz;

    const-string v9, "QUALITY_2160P_3X4"

    const/16 v4, 0x9

    invoke-direct {v7, v9, v4, v14, v15}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v7, Llen;->j:Llen;

    new-instance v7, Llen;

    sget-object v15, Lldz;->l:Lldz;

    const-string v9, "QUALITY_4320P"

    const/16 v4, 0xa

    invoke-direct {v7, v9, v4, v14, v15}, Llen;-><init>(Ljava/lang/String;IILldz;)V

    sput-object v7, Llen;->k:Llen;

    const/16 v9, 0xb

    new-array v9, v9, [Llen;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v11, v9, v14

    const/16 v4, 0x9

    sget-object v7, Llen;->j:Llen;

    aput-object v7, v9, v4

    const/16 v4, 0xa

    sget-object v7, Llen;->k:Llen;

    aput-object v7, v9, v4

    sput-object v9, Llen;->o:[Llen;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llen;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llen;->n:Ljava/util/Map;

    invoke-static {}, Llen;->values()[Llen;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llen;->m:Ljava/util/Map;

    iget-object v5, v2, Llen;->l:Lldz;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llen;->n:Ljava/util/Map;

    iget v5, v2, Llen;->k:I

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

    iput p3, p0, Llen;->k:I

    iput-object p4, p0, Llen;->l:Lldz;

    return-void
.end method

.method public static a(Lldz;)Llen;
    .locals 1

    sget-object v0, Llen;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llen;

    return-object p0
.end method

.method public static values()[Llen;
    .locals 1

    sget-object v0, Llen;->o:[Llen;

    invoke-virtual {v0}, [Llen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llen;

    return-object v0
.end method
