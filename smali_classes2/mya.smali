.class public final Lmya;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final a:Lmya;

.field private static volatile b:Lpqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    sput-object v0, Lmya;->a:Lmya;

    const-class v1, Lmya;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoy;-><init>()V

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
    sget-object p1, Lmya;->b:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lmya;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmya;->b:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lmya;->a:Lmya;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lmya;->b:Lpqn;

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
    sget-object p1, Lmya;->a:Lmya;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lmya;->a:Lmya;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmya;

    invoke-direct {p1}, Lmya;-><init>()V

    return-object p1

    :pswitch_5
    sget-object p1, Lmya;->a:Lmya;

    const-string v0, "\u0001\u0000"

    invoke-static {p1, v0, p2}, Lmya;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
