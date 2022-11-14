.class public final enum Lijm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijm;

.field public static final enum b:Lijm;

.field public static final enum c:Lijm;

.field private static final synthetic d:[Lijm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lijm;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijm;->a:Lijm;

    new-instance v1, Lijm;

    const-string v3, "SHUTTER_BUTTON_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijm;->b:Lijm;

    new-instance v3, Lijm;

    const-string v5, "FRAMES_TAKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijm;->c:Lijm;

    const/4 v5, 0x3

    new-array v5, v5, [Lijm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lijm;->d:[Lijm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijm;
    .locals 1

    sget-object v0, Lijm;->d:[Lijm;

    invoke-virtual {v0}, [Lijm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijm;

    return-object v0
.end method
