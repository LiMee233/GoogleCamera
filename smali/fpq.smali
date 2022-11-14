.class public final enum Lfpq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfpq;

.field public static final enum b:Lfpq;

.field private static final synthetic c:[Lfpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfpq;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpq;->a:Lfpq;

    new-instance v1, Lfpq;

    const-string v3, "GCA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfpq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpq;->b:Lfpq;

    const/4 v3, 0x2

    new-array v3, v3, [Lfpq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfpq;->c:[Lfpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpq;
    .locals 1

    sget-object v0, Lfpq;->c:[Lfpq;

    invoke-virtual {v0}, [Lfpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpq;

    return-object v0
.end method
