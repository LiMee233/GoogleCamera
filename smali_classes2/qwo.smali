.class public final enum Lqwo;
.super Ljava/lang/Enum;

# interfaces
.implements Lppb;


# static fields
.field public static final enum a:Lqwo;

.field public static final enum b:Lqwo;

.field public static final enum c:Lqwo;

.field public static final enum d:Lqwo;

.field public static final enum e:Lqwo;

.field public static final enum f:Lqwo;

.field public static final enum g:Lqwo;

.field private static final synthetic i:[Lqwo;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqwo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwo;->a:Lqwo;

    new-instance v1, Lqwo;

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqwo;->b:Lqwo;

    new-instance v3, Lqwo;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqwo;->c:Lqwo;

    new-instance v5, Lqwo;

    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqwo;->d:Lqwo;

    new-instance v7, Lqwo;

    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqwo;->e:Lqwo;

    new-instance v9, Lqwo;

    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqwo;->f:Lqwo;

    new-instance v11, Lqwo;

    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqwo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqwo;->g:Lqwo;

    const/4 v13, 0x7

    new-array v13, v13, [Lqwo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqwo;->i:[Lqwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqwo;->h:I

    return-void
.end method

.method public static b(I)Lqwo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqwo;->g:Lqwo;

    return-object p0

    :pswitch_1
    sget-object p0, Lqwo;->f:Lqwo;

    return-object p0

    :pswitch_2
    sget-object p0, Lqwo;->e:Lqwo;

    return-object p0

    :pswitch_3
    sget-object p0, Lqwo;->d:Lqwo;

    return-object p0

    :pswitch_4
    sget-object p0, Lqwo;->c:Lqwo;

    return-object p0

    :pswitch_5
    sget-object p0, Lqwo;->b:Lqwo;

    return-object p0

    :pswitch_6
    sget-object p0, Lqwo;->a:Lqwo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    sget-object v0, Lpem;->t:Lppd;

    return-object v0
.end method

.method public static values()[Lqwo;
    .locals 1

    sget-object v0, Lqwo;->i:[Lqwo;

    invoke-virtual {v0}, [Lqwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqwo;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqwo;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method