.class public final enum Lozu;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lozu;

.field public static final enum b:Lozu;

.field public static final enum c:Lozu;

.field private static final synthetic e:[Lozu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lozu;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lozu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozu;->a:Lozu;

    new-instance v1, Lozu;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lozu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lozu;->b:Lozu;

    new-instance v3, Lozu;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lozu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lozu;->c:Lozu;

    const/4 v5, 0x3

    new-array v5, v5, [Lozu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lozu;->e:[Lozu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lozu;->d:I

    return-void
.end method

.method public static b(I)Lozu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lozu;->c:Lozu;

    return-object p0

    :pswitch_1
    sget-object p0, Lozu;->b:Lozu;

    return-object p0

    :pswitch_2
    sget-object p0, Lozu;->a:Lozu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppd;
    .locals 1

    sget-object v0, Lmfv;->q:Lppd;

    return-object v0
.end method

.method public static values()[Lozu;
    .locals 1

    sget-object v0, Lozu;->e:[Lozu;

    invoke-virtual {v0}, [Lozu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lozu;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lozu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
