.class public final enum Lhtk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtk;

.field public static final enum b:Lhtk;

.field public static final enum c:Lhtk;

.field private static final synthetic c:[Lhtk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhtk;

    sget-object v1, Lldz;->a:Lldz;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtk;->a:Lhtk;

    new-instance v1, Lhtk;

    const-string v3, "RES_2160P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtk;->b:Lhtk;

    new-instance v1, Lhtk;

    const-string v3, "RES_4320P"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtk;->c:Lhtk;

    const/4 v3, 0x3

    new-array v3, v3, [Lhtk;

    aput-object v0, v3, v2

    const/4 v4, 0x1

    sget-object v1, Lhtk;->b:Lhtk;

    aput-object v1, v3, v4

    const/4 v4, 0x2

    sget-object v1, Lhtk;->c:Lhtk;

    aput-object v1, v3, v4

    sput-object v3, Lhtk;->c:[Lhtk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtk;
    .locals 1

    const-class v0, Lhtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtk;

    return-object p0
.end method

.method public static b(Lldz;)Loix;
    .locals 1

    sget-object v0, Lhtd;->a:Lhtd;

    sget-object v0, Lldz;->a:Lldz;

    invoke-virtual {p0}, Lldz;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Loic;->a:Loic;

    return-object p0

    :pswitch_1
    sget-object p0, Loic;->a:Loic;

    return-object p0

    :pswitch_2
    sget-object p0, Lhtk;->c:Lhtk;

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lhtk;->b:Lhtk;

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lhtk;->a:Lhtk;

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhtk;
    .locals 1

    sget-object v0, Lhtk;->c:[Lhtk;

    invoke-virtual {v0}, [Lhtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtk;

    return-object v0
.end method
