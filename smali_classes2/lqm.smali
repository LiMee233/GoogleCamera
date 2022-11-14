.class final enum Llqm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llqm;

.field public static final enum b:Llqm;

.field public static final enum c:Llqm;

.field public static final enum d:Llqm;

.field public static final enum e:Llqm;

.field private static final synthetic g:[Llqm;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llqm;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Llqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqm;->a:Llqm;

    new-instance v1, Llqm;

    const-string v3, "DEVICE_BLACKLIST"

    const/4 v4, 0x1

    const-string v5, "Device blacklist"

    invoke-direct {v1, v3, v4, v5}, Llqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llqm;->b:Llqm;

    new-instance v3, Llqm;

    const-string v5, "API_BLACKLIST"

    const/4 v6, 0x2

    const-string v7, "Api blacklist"

    invoke-direct {v3, v5, v6, v7}, Llqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llqm;->c:Llqm;

    new-instance v5, Llqm;

    const-string v7, "AAA_BLACKLIST"

    const/4 v8, 0x3

    const-string v9, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v5, v7, v8, v9}, Llqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llqm;->d:Llqm;

    new-instance v7, Llqm;

    const-string v9, "UNSUPPORTED_KEY"

    const/4 v10, 0x4

    const-string v11, "Unsupported key"

    invoke-direct {v7, v9, v10, v11}, Llqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llqm;->e:Llqm;

    const/4 v9, 0x5

    new-array v9, v9, [Llqm;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llqm;->g:[Llqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqm;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llqm;
    .locals 1

    sget-object v0, Llqm;->g:[Llqm;

    invoke-virtual {v0}, [Llqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqm;

    return-object v0
.end method
