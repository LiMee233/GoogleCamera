.class public final enum Lijg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijg;

.field private static final synthetic b:[Lijg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lijg;

    invoke-direct {v0}, Lijg;-><init>()V

    sput-object v0, Lijg;->a:Lijg;

    const/4 v1, 0x1

    new-array v1, v1, [Lijg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lijg;->b:[Lijg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "MODE_SWITCH_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijg;
    .locals 1

    sget-object v0, Lijg;->b:[Lijg;

    invoke-virtual {v0}, [Lijg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijg;

    return-object v0
.end method
