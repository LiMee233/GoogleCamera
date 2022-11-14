.class public final enum Lnnm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnnm;

.field public static final enum b:Lnnm;

.field public static final enum c:Lnnm;

.field public static final enum d:Lnnm;

.field public static final enum e:Lnnm;

.field public static final enum f:Lnnm;

.field public static final enum g:Lnnm;

.field private static final synthetic h:[Lnnm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnnm;

    const-string v1, "UNKNOWN_UPLOAD_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnm;->a:Lnnm;

    new-instance v1, Lnnm;

    const-string v3, "UPLOAD_NOT_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnnm;->b:Lnnm;

    new-instance v3, Lnnm;

    const-string v5, "UPLOAD_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnnm;->c:Lnnm;

    new-instance v5, Lnnm;

    const-string v7, "UPLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnnm;->d:Lnnm;

    new-instance v7, Lnnm;

    const-string v9, "UPLOAD_PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnnm;->e:Lnnm;

    new-instance v9, Lnnm;

    const-string v11, "UPLOAD_FAILED_PERMANENTLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnnm;->f:Lnnm;

    new-instance v11, Lnnm;

    const-string v13, "UPLOADED_TO_F250"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnnm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnnm;->g:Lnnm;

    const/4 v13, 0x7

    new-array v13, v13, [Lnnm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lnnm;->h:[Lnnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnnm;
    .locals 1

    sget-object v0, Lnnm;->h:[Lnnm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnm;

    return-object v0
.end method
