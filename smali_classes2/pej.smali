.class public final enum Lpej;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lpej;

.field public static final enum b:Lpej;

.field public static final enum c:Lpej;

.field public static final enum d:Lpej;

.field public static final enum e:Lpej;

.field public static final enum f:Lpej;

.field private static final synthetic h:[Lpej;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpej;

    const-string v1, "NO_STABILIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpej;->a:Lpej;

    new-instance v1, Lpej;

    const-string v3, "STEADY_FACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpej;->b:Lpej;

    new-instance v3, Lpej;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpej;->c:Lpej;

    new-instance v5, Lpej;

    const-string v7, "CINEMATIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpej;->d:Lpej;

    new-instance v7, Lpej;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpej;->e:Lpej;

    new-instance v9, Lpej;

    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpej;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpej;->f:Lpej;

    const/4 v11, 0x6

    new-array v11, v11, [Lpej;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpej;->h:[Lpej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpej;->g:I

    return-void
.end method

.method public static b(I)Lpej;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpej;->f:Lpej;

    return-object p0

    :pswitch_1
    sget-object p0, Lpej;->e:Lpej;

    return-object p0

    :pswitch_2
    sget-object p0, Lpej;->d:Lpej;

    return-object p0

    :pswitch_3
    sget-object p0, Lpej;->c:Lpej;

    return-object p0

    :pswitch_4
    sget-object p0, Lpej;->b:Lpej;

    return-object p0

    :pswitch_5
    sget-object p0, Lpej;->a:Lpej;

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

    sget-object v0, Lpdl;->u:Lppd;

    return-object v0
.end method

.method public static values()[Lpej;
    .locals 1

    sget-object v0, Lpej;->h:[Lpej;

    invoke-virtual {v0}, [Lpej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpej;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpej;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpej;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
