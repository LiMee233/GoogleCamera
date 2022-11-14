.class public final enum Llny;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llny;

.field public static final enum b:Llny;

.field public static final enum c:Llny;

.field public static final enum d:Llny;

.field public static final enum e:Llny;

.field private static final synthetic f:[Llny;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llny;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llny;->a:Llny;

    new-instance v1, Llny;

    const-string v3, "SURFACE_TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llny;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llny;->b:Llny;

    new-instance v3, Llny;

    const-string v5, "SURFACE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llny;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llny;->c:Llny;

    new-instance v5, Llny;

    const-string v7, "SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llny;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llny;->d:Llny;

    new-instance v7, Llny;

    const-string v9, "SURFACE_DEFERRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llny;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llny;->e:Llny;

    const/4 v9, 0x5

    new-array v9, v9, [Llny;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llny;->f:[Llny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llny;
    .locals 1

    sget-object v0, Llny;->f:[Llny;

    invoke-virtual {v0}, [Llny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llny;

    return-object v0
.end method
