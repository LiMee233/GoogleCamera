.class public final enum Lmik;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lmik;

.field public static final enum b:Lmik;

.field public static final enum c:Lmik;

.field public static final enum d:Lmik;

.field public static final enum e:Lmik;

.field private static final synthetic g:[Lmik;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmik;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmik;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmik;->a:Lmik;

    new-instance v1, Lmik;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmik;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmik;->b:Lmik;

    new-instance v3, Lmik;

    const-string v5, "WPA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmik;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmik;->c:Lmik;

    new-instance v5, Lmik;

    const-string v7, "WEP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmik;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmik;->d:Lmik;

    new-instance v7, Lmik;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lmik;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmik;->e:Lmik;

    const/4 v9, 0x5

    new-array v9, v9, [Lmik;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmik;->g:[Lmik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmik;->f:I

    return-void
.end method

.method public static b(I)Lmik;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmik;->d:Lmik;

    return-object p0

    :pswitch_1
    sget-object p0, Lmik;->c:Lmik;

    return-object p0

    :pswitch_2
    sget-object p0, Lmik;->b:Lmik;

    return-object p0

    :pswitch_3
    sget-object p0, Lmik;->a:Lmik;

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

.method public static values()[Lmik;
    .locals 1

    sget-object v0, Lmik;->g:[Lmik;

    invoke-virtual {v0}, [Lmik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmik;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lmik;->e:Lmik;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lmik;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmik;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
