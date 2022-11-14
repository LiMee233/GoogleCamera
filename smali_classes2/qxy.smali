.class public final enum Lqxy;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lqxy;

.field public static final enum b:Lqxy;

.field public static final enum c:Lqxy;

.field private static final synthetic e:[Lqxy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqxy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxy;->a:Lqxy;

    new-instance v1, Lqxy;

    const-string v3, "CREDENTIAL_ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqxy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqxy;->b:Lqxy;

    new-instance v3, Lqxy;

    const-string v5, "DEVICE_ENCRYPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqxy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqxy;->c:Lqxy;

    const/4 v5, 0x3

    new-array v5, v5, [Lqxy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqxy;->e:[Lqxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqxy;->d:I

    return-void
.end method

.method public static b(I)Lqxy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqxy;->c:Lqxy;

    return-object p0

    :pswitch_1
    sget-object p0, Lqxy;->b:Lqxy;

    return-object p0

    :pswitch_2
    sget-object p0, Lqxy;->a:Lqxy;

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

    sget-object v0, Lqxh;->f:Lppd;

    return-object v0
.end method

.method public static values()[Lqxy;
    .locals 1

    sget-object v0, Lqxy;->e:[Lqxy;

    invoke-virtual {v0}, [Lqxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqxy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqxy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
