.class public final enum Lpea;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lpea;

.field public static final enum b:Lpea;

.field public static final enum c:Lpea;

.field public static final enum d:Lpea;

.field public static final enum e:Lpea;

.field public static final enum f:Lpea;

.field private static final synthetic h:[Lpea;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpea;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpea;->a:Lpea;

    new-instance v1, Lpea;

    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpea;->b:Lpea;

    new-instance v3, Lpea;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpea;->c:Lpea;

    new-instance v5, Lpea;

    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpea;->d:Lpea;

    new-instance v7, Lpea;

    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpea;->e:Lpea;

    new-instance v9, Lpea;

    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpea;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpea;->f:Lpea;

    const/4 v11, 0x6

    new-array v11, v11, [Lpea;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpea;->h:[Lpea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpea;->g:I

    return-void
.end method

.method public static b(I)Lpea;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpea;->f:Lpea;

    return-object p0

    :pswitch_1
    sget-object p0, Lpea;->e:Lpea;

    return-object p0

    :pswitch_2
    sget-object p0, Lpea;->d:Lpea;

    return-object p0

    :pswitch_3
    sget-object p0, Lpea;->c:Lpea;

    return-object p0

    :pswitch_4
    sget-object p0, Lpea;->b:Lpea;

    return-object p0

    :pswitch_5
    sget-object p0, Lpea;->a:Lpea;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppd;
    .locals 1

    sget-object v0, Lpdl;->p:Lppd;

    return-object v0
.end method

.method public static values()[Lpea;
    .locals 1

    sget-object v0, Lpea;->h:[Lpea;

    invoke-virtual {v0}, [Lpea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpea;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpea;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpea;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
