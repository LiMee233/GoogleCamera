.class public final enum Lhvl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhvl;

.field public static final enum b:Lhvl;

.field public static final enum c:Lhvl;

.field public static final enum d:Lhvl;

.field private static final synthetic e:[Lhvl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhvl;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvl;->a:Lhvl;

    new-instance v1, Lhvl;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhvl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhvl;->b:Lhvl;

    new-instance v3, Lhvl;

    const-string v5, "VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhvl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhvl;->c:Lhvl;

    new-instance v5, Lhvl;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhvl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhvl;->d:Lhvl;

    const/4 v7, 0x4

    new-array v7, v7, [Lhvl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhvl;->e:[Lhvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhvl;
    .locals 1

    sget-object v0, Lhvl;->e:[Lhvl;

    invoke-virtual {v0}, [Lhvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvl;

    return-object v0
.end method
