.class public final enum Llia;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llia;

.field public static final enum b:Llia;

.field public static final enum c:Llia;

.field public static final enum d:Llia;

.field private static final synthetic f:[Llia;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llia;

    const-string v1, "CLOCKWISE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llia;->a:Llia;

    new-instance v1, Llia;

    const-string v3, "CLOCKWISE_90"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Llia;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llia;->b:Llia;

    new-instance v3, Llia;

    const-string v5, "CLOCKWISE_180"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Llia;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llia;->c:Llia;

    new-instance v5, Llia;

    const-string v7, "CLOCKWISE_270"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Llia;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llia;->d:Llia;

    const/4 v7, 0x4

    new-array v7, v7, [Llia;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llia;->f:[Llia;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llia;->e:I

    return-void
.end method

.method public static b(I)Llia;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_3

    const/16 p0, 0x2d

    if-gt v0, p0, :cond_0

    goto :goto_0

    :sswitch_0
    sget-object p0, Llia;->d:Llia;

    return-object p0

    :sswitch_1
    sget-object p0, Llia;->c:Llia;

    return-object p0

    :sswitch_2
    sget-object p0, Llia;->b:Llia;

    return-object p0

    :sswitch_3
    sget-object p0, Llia;->a:Llia;

    return-object p0

    :sswitch_4
    sget-object p0, Llia;->a:Llia;

    return-object p0

    :cond_0
    const/16 p0, 0x87

    if-le v0, p0, :cond_2

    const/16 p0, 0xe1

    if-gt v0, p0, :cond_1

    sget-object p0, Llia;->c:Llia;

    return-object p0

    :cond_1
    sget-object p0, Llia;->d:Llia;

    return-object p0

    :cond_2
    sget-object p0, Llia;->b:Llia;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Llia;->a:Llia;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/view/Display;)Llia;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Llia;->e(I)Llia;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Llia;
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Llia;->b(I)Llia;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Llia;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llia;->a:Llia;

    return-object p0

    :pswitch_0
    const/16 p0, 0x10e

    invoke-static {p0}, Llia;->d(I)Llia;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0xb4

    invoke-static {p0}, Llia;->d(I)Llia;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x5a

    invoke-static {p0}, Llia;->d(I)Llia;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0}, Llia;->d(I)Llia;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Llia;
    .locals 1

    sget-object v0, Llia;->f:[Llia;

    invoke-virtual {v0}, [Llia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llia;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llia;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
