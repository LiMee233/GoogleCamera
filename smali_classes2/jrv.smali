.class public final enum Ljrv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljrv;

.field public static final enum b:Ljrv;

.field public static final enum c:Ljrv;

.field public static final enum d:Ljrv;

.field public static final enum e:Ljrv;

.field public static final enum f:Ljrv;

.field private static final synthetic g:[Ljrv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljrv;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrv;->a:Ljrv;

    new-instance v1, Ljrv;

    const-string v3, "MARS_PLACEHOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljrv;->b:Ljrv;

    new-instance v3, Ljrv;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljrv;->c:Ljrv;

    new-instance v5, Ljrv;

    const-string v7, "BURST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljrv;->d:Ljrv;

    new-instance v7, Ljrv;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljrv;->e:Ljrv;

    new-instance v9, Ljrv;

    const-string v11, "SECURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljrv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljrv;->f:Ljrv;

    const/4 v11, 0x6

    new-array v11, v11, [Ljrv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljrv;->g:[Ljrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrv;
    .locals 1

    sget-object v0, Ljrv;->g:[Ljrv;

    invoke-virtual {v0}, [Ljrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrv;

    return-object v0
.end method
