.class public final enum Llff;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llff;

.field public static final enum b:Llff;

.field public static final enum c:Llff;

.field private static final synthetic d:[Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llff;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llff;->a:Llff;

    new-instance v1, Llff;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llff;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llff;->b:Llff;

    new-instance v3, Llff;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llff;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llff;->c:Llff;

    const/4 v5, 0x3

    new-array v5, v5, [Llff;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llff;->d:[Llff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llff;
    .locals 1

    sget-object v0, Llff;->d:[Llff;

    invoke-virtual {v0}, [Llff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llff;

    return-object v0
.end method
