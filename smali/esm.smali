.class public final enum Lesm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lesm;

.field public static final enum b:Lesm;

.field public static final enum c:Lesm;

.field private static final synthetic d:[Lesm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lesm;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesm;->a:Lesm;

    new-instance v1, Lesm;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lesm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lesm;->b:Lesm;

    new-instance v3, Lesm;

    const-string v5, "ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lesm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lesm;->c:Lesm;

    const/4 v5, 0x3

    new-array v5, v5, [Lesm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lesm;->d:[Lesm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lesm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lesm;->a:Lesm;

    return-object p0

    :pswitch_0
    sget-object p0, Lesm;->c:Lesm;

    return-object p0

    :pswitch_1
    sget-object p0, Lesm;->b:Lesm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lesm;
    .locals 1

    sget-object v0, Lesm;->d:[Lesm;

    invoke-virtual {v0}, [Lesm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesm;

    return-object v0
.end method
