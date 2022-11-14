.class public final enum Lglv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lglv;

.field public static final enum b:Lglv;

.field public static final enum c:Lglv;

.field public static final enum d:Lglv;

.field private static final synthetic e:[Lglv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lglv;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglv;->a:Lglv;

    new-instance v1, Lglv;

    const-string v3, "SW_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lglv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lglv;->b:Lglv;

    new-instance v3, Lglv;

    const-string v5, "NPF_REPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lglv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lglv;->c:Lglv;

    new-instance v5, Lglv;

    const-string v7, "REPROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lglv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lglv;->d:Lglv;

    const/4 v7, 0x4

    new-array v7, v7, [Lglv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lglv;->e:[Lglv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglv;
    .locals 1

    sget-object v0, Lglv;->e:[Lglv;

    invoke-virtual {v0}, [Lglv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglv;

    return-object v0
.end method
