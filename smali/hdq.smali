.class public final enum Lhdq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhdq;

.field public static final enum b:Lhdq;

.field public static final enum c:Lhdq;

.field public static final enum d:Lhdq;

.field public static final enum e:Lhdq;

.field public static final enum f:Lhdq;

.field public static final enum g:Lhdq;

.field public static final enum h:Lhdq;

.field public static final enum i:Lhdq;

.field private static final synthetic j:[Lhdq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhdq;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdq;->a:Lhdq;

    new-instance v1, Lhdq;

    const-string v3, "RAW_ULTRAWIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhdq;->b:Lhdq;

    new-instance v3, Lhdq;

    const-string v5, "RAW_WIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhdq;->c:Lhdq;

    new-instance v5, Lhdq;

    const-string v7, "RAW_TELE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhdq;->d:Lhdq;

    new-instance v7, Lhdq;

    const-string v9, "PD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhdq;->e:Lhdq;

    new-instance v9, Lhdq;

    const-string v11, "DEPTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhdq;->f:Lhdq;

    new-instance v11, Lhdq;

    const-string v13, "YUV_LARGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhdq;->g:Lhdq;

    new-instance v13, Lhdq;

    const-string v15, "YUV_ANALYSIS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhdq;->h:Lhdq;

    new-instance v15, Lhdq;

    const-string v14, "VIEWFINDER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhdq;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhdq;->i:Lhdq;

    const/16 v14, 0x9

    new-array v14, v14, [Lhdq;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lhdq;->j:[Lhdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdq;
    .locals 1

    sget-object v0, Lhdq;->j:[Lhdq;

    invoke-virtual {v0}, [Lhdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdq;

    return-object v0
.end method
