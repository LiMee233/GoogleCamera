.class public final Lmzi;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lmzi;

.field private static volatile e:Lpqn;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmzi;

    invoke-direct {v0}, Lmzi;-><init>()V

    sput-object v0, Lmzi;->c:Lmzi;

    const-class v1, Lmzi;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmzi;->b:Ljava/lang/String;

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
    sget-object p1, Lmzi;->e:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lmzi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmzi;->e:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lmzi;->c:Lmzi;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lmzi;->e:Lpqn;

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
    sget-object p1, Lmzi;->c:Lmzi;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lmzi;->c:Lmzi;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmzi;

    invoke-direct {p1}, Lmzi;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "d"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lmfv;->g:Lppd;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lmzi;->c:Lmzi;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    invoke-static {p2, v0, p1}, Lmzi;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
