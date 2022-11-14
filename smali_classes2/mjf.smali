.class public final Lmjf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmld;

.field public static final b:Lmld;

.field public static final c:Lmld;

.field public static final d:Lmld;

.field public static final e:Lmld;

.field public static final f:Lmld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmld;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->a:Lmld;

    new-instance v0, Lmld;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->b:Lmld;

    new-instance v0, Lmld;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->c:Lmld;

    new-instance v0, Lmld;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->d:Lmld;

    new-instance v0, Lmld;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->e:Lmld;

    new-instance v0, Lmld;

    invoke-direct {v0, v1, v3}, Lmld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjf;->f:Lmld;

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
