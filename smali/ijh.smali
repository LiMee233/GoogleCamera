.class public final enum Lijh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijh;

.field public static final enum b:Lijh;

.field private static final synthetic c:[Lijh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lijh;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijh;->a:Lijh;

    new-instance v1, Lijh;

    const-string v3, "MODE_SWITCH_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijh;->b:Lijh;

    const/4 v3, 0x2

    new-array v3, v3, [Lijh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lijh;->c:[Lijh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijh;
    .locals 1

    sget-object v0, Lijh;->c:[Lijh;

    invoke-virtual {v0}, [Lijh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijh;

    return-object v0
.end method
