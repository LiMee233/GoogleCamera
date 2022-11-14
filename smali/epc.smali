.class public final enum Lepc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lepc;

.field public static final enum b:Lepc;

.field public static final enum c:Lepc;

.field public static final enum d:Lepc;

.field public static final enum e:Lepc;

.field public static final enum f:Lepc;

.field private static final synthetic g:[Lepc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lepc;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepc;->a:Lepc;

    new-instance v1, Lepc;

    const-string v3, "ZOOM_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepc;->b:Lepc;

    new-instance v3, Lepc;

    const-string v5, "ZOOM_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lepc;->c:Lepc;

    new-instance v5, Lepc;

    const-string v7, "SWITCH_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lepc;->d:Lepc;

    new-instance v7, Lepc;

    const-string v9, "NEXT_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lepc;->e:Lepc;

    new-instance v9, Lepc;

    const-string v11, "PREV_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lepc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lepc;->f:Lepc;

    const/4 v11, 0x6

    new-array v11, v11, [Lepc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lepc;->g:[Lepc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepc;
    .locals 1

    sget-object v0, Lepc;->g:[Lepc;

    invoke-virtual {v0}, [Lepc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepc;

    return-object v0
.end method
