.class public final enum Lkgq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkgq;

.field public static final enum b:Lkgq;

.field public static final enum c:Lkgq;

.field public static final enum d:Lkgq;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Lkgq;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lkgq;

    new-instance v1, Lkgq;

    const-string v2, "ZWIEBACK"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkgq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkgq;->a:Lkgq;

    new-instance v2, Lkgq;

    const-string v5, "ANDROID_ID"

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v2, v5, v6, v7}, Lkgq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkgq;->b:Lkgq;

    new-instance v5, Lkgq;

    const-string v8, "GAIA"

    const/16 v9, 0x8

    invoke-direct {v5, v8, v4, v9}, Lkgq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkgq;->c:Lkgq;

    new-instance v8, Lkgq;

    const-string v9, "ACCOUNT_NAME"

    const/4 v10, 0x3

    const/16 v11, 0x10

    invoke-direct {v8, v9, v10, v11}, Lkgq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkgq;->d:Lkgq;

    new-array v7, v7, [Lkgq;

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    aput-object v5, v7, v4

    aput-object v8, v7, v10

    sput-object v7, Lkgq;->i:[Lkgq;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lkgq;->e:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lkgq;->f:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lkgq;->g:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkgq;->h:I

    return-void
.end method

.method public static values()[Lkgq;
    .locals 1

    sget-object v0, Lkgq;->i:[Lkgq;

    invoke-virtual {v0}, [Lkgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgq;

    return-object v0
.end method
