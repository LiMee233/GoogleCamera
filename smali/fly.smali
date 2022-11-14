.class public final enum Lfly;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfly;

.field public static final enum b:Lfly;

.field private static final synthetic c:[Lfly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfly;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfly;->a:Lfly;

    new-instance v1, Lfly;

    const-string v3, "LIGHTCYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfly;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfly;->b:Lfly;

    const/4 v3, 0x2

    new-array v3, v3, [Lfly;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfly;->c:[Lfly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfly;
    .locals 1

    sget-object v0, Lfly;->c:[Lfly;

    invoke-virtual {v0}, [Lfly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfly;

    return-object v0
.end method
