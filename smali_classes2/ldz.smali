.class public final enum Lldz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldz;

.field public static final enum b:Lldz;

.field public static final enum c:Lldz;

.field public static final enum d:Lldz;

.field public static final enum e:Lldz;

.field public static final enum f:Lldz;

.field public static final enum g:Lldz;

.field public static final enum h:Lldz;

.field public static final enum i:Lldz;

.field public static final enum j:Lldz;

.field public static final enum k:Lldz;

.field public static final l:Ljava/util/Map;

.field public static final enum l:Lldz;

.field public static final enum m:Lldz;

.field private static final synthetic m:[Lldz;


# instance fields
.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lldz;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lldz;->a:Lldz;

    new-instance v1, Lldz;

    const-string v3, "RES_QCIF"

    const/4 v4, 0x1

    const/16 v5, 0xb0

    const/16 v6, 0x90

    invoke-direct {v1, v3, v4, v5, v6}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lldz;->b:Lldz;

    new-instance v3, Lldz;

    const-string v5, "RES_QVGA"

    const/4 v6, 0x2

    const/16 v7, 0x140

    const/16 v8, 0xf0

    invoke-direct {v3, v5, v6, v7, v8}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lldz;->c:Lldz;

    new-instance v5, Lldz;

    const-string v7, "RES_CIF"

    const/4 v8, 0x3

    const/16 v9, 0x160

    const/16 v10, 0x120

    invoke-direct {v5, v7, v8, v9, v10}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lldz;->d:Lldz;

    new-instance v7, Lldz;

    const-string v9, "RES_480P_4X3"

    const/4 v10, 0x4

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v7, v9, v10, v11, v12}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lldz;->e:Lldz;

    new-instance v9, Lldz;

    const-string v11, "RES_480P"

    const/4 v13, 0x5

    const/16 v14, 0x2d0

    invoke-direct {v9, v11, v13, v14, v12}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lldz;->f:Lldz;

    new-instance v11, Lldz;

    const-string v12, "RES_720P"

    const/4 v15, 0x6

    const/16 v13, 0x500

    invoke-direct {v11, v12, v15, v13, v14}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lldz;->g:Lldz;

    new-instance v12, Lldz;

    const-string v13, "RES_1080P"

    const/4 v14, 0x7

    const/16 v15, 0x780

    const/16 v10, 0x438

    invoke-direct {v12, v13, v14, v15, v10}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lldz;->h:Lldz;

    new-instance v13, Lldz;

    const-string v15, "RES_1080P_3X4"

    const/16 v14, 0x8

    const/16 v8, 0x5a0

    invoke-direct {v13, v15, v14, v10, v8}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lldz;->i:Lldz;

    new-instance v8, Lldz;

    const-string v10, "RES_2160P"

    const/16 v15, 0x9

    const/16 v14, 0xf00

    const/16 v6, 0x870

    invoke-direct {v8, v10, v15, v14, v6}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lldz;->j:Lldz;

    new-instance v6, Lldz;

    const-string v10, "RES_2160P_3X4"

    const/16 v14, 0xa

    const/16 v15, 0x8e0

    const/16 v4, 0xbd0

    invoke-direct {v6, v10, v14, v15, v4}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lldz;->k:Lldz;

    new-instance v6, Lldz;

    const-string v10, "RES_4320P"

    const/16 v14, 0xb

    const-string v15, "pref_manualVideo_resoHeight_key"

    invoke-static {v15}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v15

    const-string v4, "pref_manualVideo_resoWidth_key"

    invoke-static {v4}, Lcom/SDE/LensValue;->SetLensValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v10, v14, v15, v4}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lldz;->l:Lldz;

    new-instance v6, Lldz;

    const-string v10, "RES_4320P_3X4"

    const/16 v14, 0xc

    const/16 v15, 0x1680

    const/16 v4, 0x1e00

    invoke-direct {v6, v10, v14, v15, v4}, Lldz;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lldz;->m:Lldz;

    const/16 v4, 0xd

    new-array v4, v4, [Lldz;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    sget-object v6, Lldz;->k:Lldz;

    const/16 v14, 0xa

    aput-object v6, v4, v14

    const/16 v0, 0xb

    sget-object v6, Lldz;->l:Lldz;

    aput-object v6, v4, v0

    sget-object v6, Lldz;->m:Lldz;

    const/16 v0, 0xc

    aput-object v6, v4, v0

    sput-object v4, Lldz;->m:[Lldz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lldz;->l:Ljava/util/Map;

    invoke-static {}, Lldz;->values()[Lldz;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llie;

    iget v5, v3, Lldz;->n:I

    iget v6, v3, Lldz;->o:I

    invoke-direct {v4, v5, v6}, Llie;-><init>(II)V

    sget-object v5, Lldz;->l:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lldz;->n:I

    iput p4, p0, Lldz;->o:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lldz;
    .locals 1

    const-class v0, Lldz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lldz;

    return-object p0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lyc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    return-object v0
.end method

.method public static values()[Lldz;
    .locals 1

    sget-object v0, Lldz;->m:[Lldz;

    invoke-virtual {v0}, [Lldz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldz;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lldz;->n:I

    int-to-long v0, v0

    iget v2, p0, Lldz;->o:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()Llie;
    .locals 3

    new-instance v0, Llie;

    iget v1, p0, Lldz;->n:I

    iget v2, p0, Lldz;->o:I

    invoke-direct {v0, v1, v2}, Llie;-><init>(II)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lldz;->j:Lldz;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
