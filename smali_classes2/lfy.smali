.class public final enum Llfy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llfy;

.field public static final enum b:Llfy;

.field public static final enum c:Llfy;

.field public static final enum d:Llfy;

.field public static final enum e:Llfy;

.field public static final enum f:Llfy;

.field public static final enum g:Llfy;

.field public static final enum h:Llfy;

.field public static final enum i:Llfy;

.field public static final enum j:Llfy;

.field public static final enum k:Llfy;

.field private static final synthetic m:[Llfy;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llfy;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llfy;->a:Llfy;

    new-instance v1, Llfy;

    const-string v4, "AUDIO_BUFFER_DELAY"

    invoke-direct {v1, v4, v3, v2}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Llfy;->b:Llfy;

    new-instance v4, Llfy;

    const-string v5, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llfy;->c:Llfy;

    new-instance v5, Llfy;

    const-string v7, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Llfy;->d:Llfy;

    new-instance v7, Llfy;

    const-string v9, "METADATA_DELAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Llfy;->e:Llfy;

    new-instance v9, Llfy;

    const-string v11, "AUDIO_RECORD_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Llfy;->f:Llfy;

    new-instance v11, Llfy;

    const-string v13, "MUXER_STOP_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Llfy;->g:Llfy;

    new-instance v13, Llfy;

    const-string v15, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Llfy;->h:Llfy;

    new-instance v15, Llfy;

    const-string v14, "MEDIA_CODEC_ERROR_VIDEO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Llfy;->i:Llfy;

    new-instance v14, Llfy;

    const-string v12, "FILE_LOST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Llfy;->j:Llfy;

    new-instance v12, Llfy;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Llfy;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Llfy;->k:Llfy;

    const/16 v10, 0xb

    new-array v10, v10, [Llfy;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

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

    sput-object v10, Llfy;->m:[Llfy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llfy;->l:Z

    return-void
.end method

.method public static values()[Llfy;
    .locals 1

    sget-object v0, Llfy;->m:[Llfy;

    invoke-virtual {v0}, [Llfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfy;

    return-object v0
.end method
