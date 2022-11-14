.class public final enum Lfju;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfju;

.field public static final enum b:Lfju;

.field public static final enum c:Lfju;

.field private static final synthetic e:[Lfju;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfju;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfju;->a:Lfju;

    new-instance v1, Lfju;

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lfju;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfju;->b:Lfju;

    new-instance v4, Lfju;

    const-string v6, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lfju;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfju;->c:Lfju;

    new-array v6, v7, [Lfju;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lfju;->e:[Lfju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfju;->d:I

    return-void
.end method

.method public static values()[Lfju;
    .locals 1

    sget-object v0, Lfju;->e:[Lfju;

    invoke-virtual {v0}, [Lfju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfju;

    return-object v0
.end method
