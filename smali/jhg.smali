.class public final enum Ljhg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljhg;

.field public static final enum b:Ljhg;

.field public static final enum c:Ljhg;

.field public static final enum d:Ljhg;

.field public static final enum e:Ljhg;

.field public static final enum f:Ljhg;

.field public static final enum g:Ljhg;

.field public static final enum h:Ljhg;

.field private static final synthetic j:[Ljhg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljhg;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f1404ef

    invoke-direct {v0, v1, v2, v3}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhg;->a:Ljhg;

    new-instance v1, Ljhg;

    const-string v3, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v4, 0x1

    const v5, 0x7f1404f1

    invoke-direct {v1, v3, v4, v5}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljhg;->b:Ljhg;

    new-instance v3, Ljhg;

    const-string v5, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v6, 0x2

    const v7, 0x7f1404f2

    invoke-direct {v3, v5, v6, v7}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljhg;->c:Ljhg;

    new-instance v5, Ljhg;

    const-string v7, "SNAPSHOT_FAILURE"

    const/4 v8, 0x3

    const v9, 0x7f1404ee

    invoke-direct {v5, v7, v8, v9}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljhg;->d:Ljhg;

    new-instance v7, Ljhg;

    const-string v9, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v10, 0x4

    const v11, 0x7f1404f3

    invoke-direct {v7, v9, v10, v11}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljhg;->e:Ljhg;

    new-instance v9, Ljhg;

    const-string v11, "NO_VIDEO_AFTER_RECORDING"

    const/4 v12, 0x5

    const v13, 0x7f1404f0

    invoke-direct {v9, v11, v12, v13}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljhg;->f:Ljhg;

    new-instance v11, Ljhg;

    const-string v13, "CAPTURE_SESSION_ERROR"

    const/4 v14, 0x6

    const v15, 0x7f1404f5

    invoke-direct {v11, v13, v14, v15}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljhg;->g:Ljhg;

    new-instance v13, Ljhg;

    const-string v15, "RECORDING_TOO_SHORT"

    const/4 v14, 0x7

    const v12, 0x7f1404f4

    invoke-direct {v13, v15, v14, v12}, Ljhg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljhg;->h:Ljhg;

    const/16 v12, 0x8

    new-array v12, v12, [Ljhg;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Ljhg;->j:[Ljhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljhg;->i:I

    return-void
.end method

.method public static values()[Ljhg;
    .locals 1

    sget-object v0, Ljhg;->j:[Ljhg;

    invoke-virtual {v0}, [Ljhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhg;

    return-object v0
.end method
