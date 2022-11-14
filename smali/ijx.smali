.class public final enum Lijx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijx;

.field public static final enum b:Lijx;

.field private static final synthetic c:[Lijx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lijx;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->a:Lijx;

    new-instance v1, Lijx;

    const-string v3, "VIEWFINDER_SURFACE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijx;->b:Lijx;

    const/4 v3, 0x2

    new-array v3, v3, [Lijx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lijx;->c:[Lijx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijx;
    .locals 1

    sget-object v0, Lijx;->c:[Lijx;

    invoke-virtual {v0}, [Lijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijx;

    return-object v0
.end method
