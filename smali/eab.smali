.class public final enum Leab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leab;

.field public static final enum b:Leab;

.field public static final enum c:Leab;

.field public static final enum d:Leab;

.field public static final enum e:Leab;

.field public static final enum f:Leab;

.field public static final enum g:Leab;

.field public static final enum h:Leab;

.field public static final enum i:Leab;

.field public static final enum j:Leab;

.field private static final synthetic k:[Leab;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leab;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leab;->a:Leab;

    new-instance v1, Leab;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leab;->b:Leab;

    new-instance v3, Leab;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leab;->c:Leab;

    new-instance v5, Leab;

    const-string v7, "RGB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leab;->d:Leab;

    new-instance v7, Leab;

    const-string v9, "RGB_HW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leab;->e:Leab;

    new-instance v9, Leab;

    const-string v11, "MERGED_DNG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leab;->f:Leab;

    new-instance v11, Leab;

    const-string v13, "MERGED_RAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leab;->g:Leab;

    new-instance v13, Leab;

    const-string v15, "MERGED_PD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leab;->h:Leab;

    new-instance v15, Leab;

    const-string v14, "MUTABLE_MERGED_RAW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leab;->i:Leab;

    new-instance v14, Leab;

    const-string v12, "ABSENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Leab;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leab;->j:Leab;

    const/16 v12, 0xa

    new-array v12, v12, [Leab;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Leab;->k:[Leab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leab;
    .locals 1

    sget-object v0, Leab;->k:[Leab;

    invoke-virtual {v0}, [Leab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leab;

    return-object v0
.end method
