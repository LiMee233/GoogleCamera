.class final enum Leiy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leiy;

.field public static final enum b:Leiy;

.field public static final enum c:Leiy;

.field public static final enum d:Leiy;

.field public static final enum e:Leiy;

.field public static final enum f:Leiy;

.field public static final enum g:Leiy;

.field public static final enum h:Leiy;

.field public static final enum i:Leiy;

.field public static final enum j:Leiy;

.field public static final enum k:Leiy;

.field private static final synthetic l:[Leiy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leiy;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiy;->a:Leiy;

    new-instance v1, Leiy;

    const-string v3, "SHOW_ROLL_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leiy;->b:Leiy;

    new-instance v3, Leiy;

    const-string v5, "SHOW_ROLL_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leiy;->c:Leiy;

    new-instance v5, Leiy;

    const-string v7, "SHOW_ARROW_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leiy;->d:Leiy;

    new-instance v7, Leiy;

    const-string v9, "SHOW_ARROW_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leiy;->e:Leiy;

    new-instance v9, Leiy;

    const-string v11, "SHOW_ARROW_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leiy;->f:Leiy;

    new-instance v11, Leiy;

    const-string v13, "SHOW_ARROW_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leiy;->g:Leiy;

    new-instance v13, Leiy;

    const-string v15, "SHOW_ARROW_BACKTRACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leiy;->h:Leiy;

    new-instance v15, Leiy;

    const-string v14, "SHOW_START_ARROW_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leiy;->i:Leiy;

    new-instance v14, Leiy;

    const-string v12, "SHOW_START_ARROW_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leiy;->j:Leiy;

    new-instance v12, Leiy;

    const-string v10, "SHOW_WARNING_VELOCITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Leiy;-><init>(Ljava/lang/String;I)V

    sput-object v12, Leiy;->k:Leiy;

    const/16 v10, 0xb

    new-array v10, v10, [Leiy;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Leiy;->l:[Leiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leiy;
    .locals 1

    sget-object v0, Leiy;->l:[Leiy;

    invoke-virtual {v0}, [Leiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiy;

    return-object v0
.end method
