.class public final enum Lhsr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhsr;

.field public static final enum b:Lhsr;

.field private static final synthetic c:[Lhsr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhsr;

    const-string v1, "MEDIA_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->a:Lhsr;

    new-instance v1, Lhsr;

    const-string v3, "MARS_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhsr;->b:Lhsr;

    const/4 v3, 0x2

    new-array v3, v3, [Lhsr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhsr;->c:[Lhsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhsr;
    .locals 1

    sget-object v0, Lhsr;->c:[Lhsr;

    invoke-virtual {v0}, [Lhsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsr;

    return-object v0
.end method
