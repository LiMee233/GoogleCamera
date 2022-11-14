.class public final enum Lpbl;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lpbl;

.field public static final enum b:Lpbl;

.field public static final enum c:Lpbl;

.field private static final synthetic e:[Lpbl;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpbl;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpbl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbl;->a:Lpbl;

    new-instance v1, Lpbl;

    const-string v3, "NOT_HEEDED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lpbl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpbl;->b:Lpbl;

    new-instance v3, Lpbl;

    const-string v6, "HEEDED"

    invoke-direct {v3, v6, v5, v4}, Lpbl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpbl;->c:Lpbl;

    const/4 v6, 0x3

    new-array v6, v6, [Lpbl;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lpbl;->e:[Lpbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpbl;->d:I

    return-void
.end method

.method public static b(I)Lpbl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpbl;->b:Lpbl;

    return-object p0

    :pswitch_1
    sget-object p0, Lpbl;->c:Lpbl;

    return-object p0

    :pswitch_2
    sget-object p0, Lpbl;->a:Lpbl;

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

    sget-object v0, Lpbk;->c:Lppd;

    return-object v0
.end method

.method public static values()[Lpbl;
    .locals 1

    sget-object v0, Lpbl;->e:[Lpbl;

    invoke-virtual {v0}, [Lpbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbl;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpbl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
