.class public final enum Lldw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldw;

.field public static final enum b:Lldw;

.field public static final enum c:Lldw;

.field public static final enum d:Lldw;

.field private static final synthetic f:[Lldw;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lldw;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lldw;->a:Lldw;

    new-instance v1, Lldw;

    const-string v3, "AMR_NB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v3, v4, v5}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lldw;->b:Lldw;

    new-instance v3, Lldw;

    const-string v5, "AMR_WB"

    const/4 v6, 0x2

    const-string v7, "audio/3gpp"

    invoke-direct {v3, v5, v6, v7}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lldw;->c:Lldw;

    new-instance v5, Lldw;

    const-string v7, "VORBIS"

    const/4 v8, 0x3

    const-string v9, "audio/vorbis"

    invoke-direct {v5, v7, v8, v9}, Lldw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lldw;->d:Lldw;

    const/4 v7, 0x4

    new-array v7, v7, [Lldw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lldw;->f:[Lldw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lldw;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lldw;
    .locals 1

    sget-object v0, Lldw;->f:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldw;->e:Ljava/lang/String;

    return-object v0
.end method
