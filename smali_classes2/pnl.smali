.class public final Lpnl;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lpnl;

.field private static volatile d:Lpqn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    sput-object v0, Lpnl;->c:Lpnl;

    const-class v1, Lpnl;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpnl;->a:Ljava/lang/String;

    sget-object v0, Lpnx;->b:Lpnx;

    iput-object v0, p0, Lpnl;->b:Lpnx;

    return-void
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
    sget-object p1, Lpnl;->d:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpnl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnl;->d:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpnl;->c:Lpnl;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpnl;->d:Lpqn;

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
    sget-object p1, Lpnl;->c:Lpnl;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpnl;->c:Lpnl;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpnl;

    invoke-direct {p1}, Lpnl;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lpnl;->c:Lpnl;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    invoke-static {p2, v0, p1}, Lpnl;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
