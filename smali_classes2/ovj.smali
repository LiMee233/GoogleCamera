.class public final enum Lovj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lovj;

.field public static final enum b:Lovj;

.field public static final enum c:Lovj;

.field public static final enum d:Lovj;

.field public static final enum e:Lovj;

.field private static final synthetic g:[Lovj;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lovj;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lovj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovj;->a:Lovj;

    new-instance v1, Lovj;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lovj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lovj;->b:Lovj;

    new-instance v4, Lovj;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lovj;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lovj;->c:Lovj;

    new-instance v5, Lovj;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lovj;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lovj;->d:Lovj;

    new-instance v7, Lovj;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lovj;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lovj;->e:Lovj;

    const/4 v9, 0x5

    new-array v9, v9, [Lovj;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lovj;->g:[Lovj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lovj;->f:Z

    return-void
.end method

.method public static values()[Lovj;
    .locals 1

    sget-object v0, Lovj;->g:[Lovj;

    invoke-virtual {v0}, [Lovj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovj;

    return-object v0
.end method
