.class public final enum Lhtg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtg;

.field public static final enum b:Lhtg;

.field public static final enum c:Lhtg;

.field private static final synthetic e:[Lhtg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhtg;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhtg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtg;->a:Lhtg;

    new-instance v1, Lhtg;

    const-string v3, "EXT_WIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhtg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhtg;->b:Lhtg;

    new-instance v3, Lhtg;

    const-string v5, "EXT_BLUETOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhtg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhtg;->c:Lhtg;

    const/4 v5, 0x3

    new-array v5, v5, [Lhtg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhtg;->e:[Lhtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhtg;->d:I

    return-void
.end method

.method public static a(I)Lhtg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhtg;->a:Lhtg;

    return-object p0

    :pswitch_0
    sget-object p0, Lhtg;->c:Lhtg;

    return-object p0

    :pswitch_1
    sget-object p0, Lhtg;->b:Lhtg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhtg;
    .locals 1

    sget-object v0, Lhtg;->e:[Lhtg;

    invoke-virtual {v0}, [Lhtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtg;

    return-object v0
.end method
