.class public final enum Llwb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llwb;

.field public static final enum b:Llwb;

.field public static final enum c:Llwb;

.field private static final synthetic d:[Llwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llwb;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwb;->a:Llwb;

    new-instance v1, Llwb;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llwb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwb;->b:Llwb;

    new-instance v3, Llwb;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llwb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llwb;->c:Llwb;

    const/4 v5, 0x3

    new-array v5, v5, [Llwb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llwb;->d:[Llwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Llwb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llwb;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "external"

    return-object p0

    :pswitch_1
    const-string p0, "back"

    return-object p0

    :pswitch_2
    const-string p0, "front"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Llwb;
    .locals 1

    sget-object v0, Llwb;->d:[Llwb;

    invoke-virtual {v0}, [Llwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwb;

    return-object v0
.end method
