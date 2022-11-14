.class public final enum Lijf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijf;

.field private static final synthetic b:[Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lijf;

    invoke-direct {v0}, Lijf;-><init>()V

    sput-object v0, Lijf;->a:Lijf;

    const/4 v1, 0x1

    new-array v1, v1, [Lijf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lijf;->b:[Lijf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CAMERA_CHANGE_END"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijf;
    .locals 1

    sget-object v0, Lijf;->b:[Lijf;

    invoke-virtual {v0}, [Lijf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijf;

    return-object v0
.end method
