.class final enum Linp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Linp;

.field public static final enum b:Linp;

.field public static final enum c:Linp;

.field public static final enum d:Linp;

.field public static final enum e:Linp;

.field public static final enum f:Linp;

.field public static final enum g:Linp;

.field public static final enum h:Linp;

.field public static final enum i:Linp;

.field public static final enum j:Linp;

.field private static final synthetic l:[Linp;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Linp;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linp;->a:Linp;

    new-instance v1, Linp;

    const-string v3, "STATE_PREPARING_ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linp;->b:Linp;

    new-instance v3, Linp;

    const-string v5, "STATE_PREPARING_ON_RESUME"

    const/4 v6, 0x2

    const/16 v7, 0x11

    invoke-direct {v3, v5, v6, v7}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Linp;->c:Linp;

    new-instance v5, Linp;

    const-string v7, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/4 v8, 0x3

    const/16 v9, 0x101

    invoke-direct {v5, v7, v8, v9}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Linp;->d:Linp;

    new-instance v7, Linp;

    const-string v9, "STATE_IDLE"

    const/4 v10, 0x4

    const/16 v11, 0x111

    invoke-direct {v7, v9, v10, v11}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Linp;->e:Linp;

    new-instance v9, Linp;

    const-string v11, "STATE_PRE_RECORDING"

    const/4 v12, 0x5

    const/16 v13, 0x1000

    invoke-direct {v9, v11, v12, v13}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Linp;->f:Linp;

    new-instance v11, Linp;

    const-string v13, "STATE_RECORDING_PAUSE"

    const/4 v14, 0x6

    const/high16 v15, 0x10000

    invoke-direct {v11, v13, v14, v15}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Linp;->g:Linp;

    new-instance v13, Linp;

    const-string v15, "STATE_RECORDING"

    const/4 v14, 0x7

    const/high16 v12, 0x100000

    invoke-direct {v13, v15, v14, v12}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Linp;->h:Linp;

    new-instance v12, Linp;

    const-string v15, "STATE_PROCESSING"

    const/16 v14, 0x8

    const/high16 v10, 0x1000000

    invoke-direct {v12, v15, v14, v10}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Linp;->i:Linp;

    new-instance v10, Linp;

    const-string v15, "STATE_RECORDING_ERROR"

    const/16 v14, 0x9

    const/high16 v8, 0x10000000

    invoke-direct {v10, v15, v14, v8}, Linp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Linp;->j:Linp;

    const/16 v8, 0xa

    new-array v8, v8, [Linp;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Linp;->l:[Linp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linp;->k:I

    return-void
.end method

.method static a(Linp;)Z
    .locals 1

    sget-object v0, Linp;->g:Linp;

    invoke-virtual {p0, v0}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Linp;->h:Linp;

    invoke-virtual {p0, v0}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Linp;->j:Linp;

    invoke-virtual {p0, v0}, Linp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Linp;
    .locals 1

    sget-object v0, Linp;->l:[Linp;

    invoke-virtual {v0}, [Linp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linp;

    return-object v0
.end method
