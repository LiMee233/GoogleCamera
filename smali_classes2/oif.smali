.class final Loif;
.super Loim;


# static fields
.field static final a:Loim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loif;

    invoke-direct {v0}, Loif;-><init>()V

    sput-object v0, Loif;->a:Loim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loim;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/16 v2, 0x2000

    if-lt p1, v2, :cond_0

    const/16 v2, 0x200a

    if-gt p1, v2, :cond_0

    return v1

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    :cond_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x85 -> :sswitch_1
        0x1680 -> :sswitch_1
        0x2007 -> :sswitch_0
        0x2028 -> :sswitch_1
        0x2029 -> :sswitch_1
        0x205f -> :sswitch_1
        0x3000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
