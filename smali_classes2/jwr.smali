.class public final enum Ljwr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljwr;

.field public static final enum b:Ljwr;

.field public static final enum c:Ljwr;

.field public static final enum d:Ljwr;

.field public static final enum e:Ljwr;

.field public static final enum f:Ljwr;

.field public static final enum g:Ljwr;

.field public static final enum h:Ljwr;

.field public static final enum i:Ljwr;

.field public static final enum j:Ljwr;

.field public static final enum k:Ljwr;

.field public static final enum l:Ljwr;

.field private static final synthetic m:[Ljwr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljwr;

    const-string v1, "FRAMERATE_LIMITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwr;->a:Ljwr;

    new-instance v1, Ljwr;

    const-string v3, "FACE_BEAUTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljwr;->b:Ljwr;

    new-instance v3, Ljwr;

    const-string v5, "MAKEUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljwr;->c:Ljwr;

    new-instance v5, Ljwr;

    const-string v7, "FACE_OBFUSCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljwr;->d:Ljwr;

    new-instance v7, Ljwr;

    const-string v9, "ZEBRAS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljwr;->e:Ljwr;

    new-instance v9, Ljwr;

    const-string v11, "POC_GRAYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljwr;->f:Ljwr;

    new-instance v11, Ljwr;

    const-string v13, "ROCKY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljwr;->g:Ljwr;

    new-instance v13, Ljwr;

    const-string v15, "BLUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljwr;->h:Ljwr;

    new-instance v15, Ljwr;

    const-string v14, "SWISS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljwr;->i:Ljwr;

    new-instance v14, Ljwr;

    const-string v12, "TEST_1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljwr;->j:Ljwr;

    new-instance v12, Ljwr;

    const-string v10, "TEST_2"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljwr;->k:Ljwr;

    new-instance v10, Ljwr;

    const-string v8, "ALWAYS_SKIP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljwr;->l:Ljwr;

    const/16 v8, 0xc

    new-array v8, v8, [Ljwr;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ljwr;->m:[Ljwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljwr;
    .locals 1

    sget-object v0, Ljwr;->m:[Ljwr;

    invoke-virtual {v0}, [Ljwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwr;

    return-object v0
.end method
