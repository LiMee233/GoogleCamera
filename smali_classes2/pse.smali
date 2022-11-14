.class public final Lpse;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lpse;

.field private static volatile d:Lpqn;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpse;

    invoke-direct {v0}, Lpse;-><init>()V

    sput-object v0, Lpse;->c:Lpse;

    const-class v1, Lpse;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpse;->a:I

    return-void
.end method

.method public static i()Lpot;
    .locals 1

    sget-object v0, Lpse;->c:Lpse;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lpse;->d:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpse;->d:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpse;->c:Lpse;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpse;->d:Lpqn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_2
    sget-object p1, Lpse;->c:Lpse;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpse;->c:Lpse;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpse;

    invoke-direct {p1}, Lpse;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lpem;->h:Lppd;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lpsc;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lpsd;

    aput-object v0, p1, p2

    sget-object p2, Lpse;->c:Lpse;

    const-string v0, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103f\u0000\u0002\u103c\u0000\u0003\u103c\u0000"

    invoke-static {p2, v0, p1}, Lpse;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
