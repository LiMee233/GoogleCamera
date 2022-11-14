.class public final enum Lijj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijj;

.field public static final enum b:Lijj;

.field public static final enum c:Lijj;

.field public static final enum d:Lijj;

.field public static final enum e:Lijj;

.field private static final synthetic f:[Lijj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lijj;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj;->a:Lijj;

    new-instance v1, Lijj;

    const-string v3, "ONECAMERA_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijj;->b:Lijj;

    new-instance v3, Lijj;

    const-string v5, "ONECAMERA_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijj;->c:Lijj;

    new-instance v5, Lijj;

    const-string v7, "ONECAMERA_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijj;->d:Lijj;

    new-instance v7, Lijj;

    const-string v9, "ONECAMERA_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lijj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lijj;->e:Lijj;

    const/4 v9, 0x5

    new-array v9, v9, [Lijj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lijj;->f:[Lijj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijj;
    .locals 1

    sget-object v0, Lijj;->f:[Lijj;

    invoke-virtual {v0}, [Lijj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijj;

    return-object v0
.end method
