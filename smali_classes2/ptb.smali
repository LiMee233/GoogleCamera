.class public final Lptb;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final a:Lptb;

.field private static volatile b:Lpqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    sput-object v0, Lptb;->a:Lptb;

    const-class v1, Lptb;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqq;->b:Lpqq;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lptb;->b:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lptb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lptb;->b:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lptb;->a:Lptb;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lptb;->b:Lpqn;

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
    sget-object p1, Lptb;->a:Lptb;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lptb;->a:Lptb;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lptb;

    invoke-direct {p1}, Lptb;-><init>()V

    return-object p1

    :pswitch_5
    sget-object p1, Lptb;->a:Lptb;

    const-string v0, "\u0001\u0000"

    invoke-static {p1, v0, p2}, Lptb;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
