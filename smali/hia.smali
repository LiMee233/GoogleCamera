.class public final enum Lhia;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhia;

.field public static final enum b:Lhia;

.field public static final enum c:Lhia;

.field public static final enum d:Lhia;

.field public static final enum e:Lhia;

.field private static final synthetic f:[Lhia;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhia;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhia;->a:Lhia;

    new-instance v1, Lhia;

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhia;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhia;->b:Lhia;

    new-instance v3, Lhia;

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhia;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhia;->c:Lhia;

    new-instance v5, Lhia;

    const-string v7, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhia;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhia;->d:Lhia;

    new-instance v7, Lhia;

    const-string v9, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhia;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhia;->e:Lhia;

    const/4 v9, 0x5

    new-array v9, v9, [Lhia;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhia;->f:[Lhia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhia;
    .locals 1

    sget-object v0, Lhia;->f:[Lhia;

    invoke-virtual {v0}, [Lhia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhia;

    return-object v0
.end method
