.class public final enum Llnn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llnn;

.field public static final enum b:Llnn;

.field private static final synthetic c:[Llnn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llnn;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnn;->a:Llnn;

    new-instance v1, Llnn;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llnn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llnn;->b:Llnn;

    const/4 v3, 0x2

    new-array v3, v3, [Llnn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llnn;->c:[Llnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnn;
    .locals 1

    sget-object v0, Llnn;->c:[Llnn;

    invoke-virtual {v0}, [Llnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnn;

    return-object v0
.end method
