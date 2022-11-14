.class public final enum Lpvj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpvj;

.field public static final enum b:Lpvj;

.field public static final enum c:Lpvj;

.field public static final enum d:Lpvj;

.field public static final enum e:Lpvj;

.field public static final enum f:Lpvj;

.field private static final synthetic h:[Lpvj;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpvj;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvj;->a:Lpvj;

    new-instance v1, Lpvj;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpvj;->b:Lpvj;

    new-instance v3, Lpvj;

    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lpvj;->c:Lpvj;

    new-instance v5, Lpvj;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lpvj;->d:Lpvj;

    new-instance v7, Lpvj;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lpvj;->e:Lpvj;

    new-instance v9, Lpvj;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lpvj;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lpvj;->f:Lpvj;

    const/4 v11, 0x6

    new-array v11, v11, [Lpvj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpvj;->h:[Lpvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpvj;->g:Z

    return-void
.end method

.method public static values()[Lpvj;
    .locals 1

    sget-object v0, Lpvj;->h:[Lpvj;

    invoke-virtual {v0}, [Lpvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvj;

    return-object v0
.end method
