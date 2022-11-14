.class public final enum Lnmm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnmm;

.field public static final enum b:Lnmm;

.field public static final enum c:Lnmm;

.field public static final enum d:Lnmm;

.field public static final enum e:Lnmm;

.field public static final enum f:Lnmm;

.field public static final enum g:Lnmm;

.field private static final synthetic h:[Lnmm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnmm;

    const-string v1, "UNKNOWN_AIRLOCK_FILE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmm;->a:Lnmm;

    new-instance v1, Lnmm;

    const-string v3, "ENTERING_AIRLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnmm;->b:Lnmm;

    new-instance v3, Lnmm;

    const-string v5, "IN_AIRLOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnmm;->c:Lnmm;

    new-instance v5, Lnmm;

    const-string v7, "FAILED_TO_ENTER_AIRLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnmm;->d:Lnmm;

    new-instance v7, Lnmm;

    const-string v9, "FILES_DELETION_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnmm;->e:Lnmm;

    new-instance v9, Lnmm;

    const-string v11, "FILES_DELETED_FROM_AIRLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnmm;->f:Lnmm;

    new-instance v11, Lnmm;

    const-string v13, "FAILED_TO_DELETE_FROM_AIRLOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnmm;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnmm;->g:Lnmm;

    const/4 v13, 0x7

    new-array v13, v13, [Lnmm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lnmm;->h:[Lnmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmm;
    .locals 1

    sget-object v0, Lnmm;->h:[Lnmm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmm;

    return-object v0
.end method
