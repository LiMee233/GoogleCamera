.class public final Lndk;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final h:Lndk;

.field public static final i:Lpol;

.field private static volatile j:Lpqn;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lppf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    sput-object v0, Lndk;->h:Lndk;

    const-class v1, Lndk;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    sget-object v1, Lndd;->c:Lndd;

    sget-object v2, Lprt;->k:Lprt;

    const v3, 0x13f38d82

    invoke-static {v1, v0, v0, v3, v2}, Lpoy;->I(Lpqh;Ljava/lang/Object;Lpqh;ILprt;)Lpol;

    move-result-object v0

    sput-object v0, Lndk;->i:Lpol;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lndk;->b:Ljava/lang/String;

    iput-object v0, p0, Lndk;->c:Ljava/lang/String;

    iput-object v0, p0, Lndk;->e:Ljava/lang/String;

    iput-object v0, p0, Lndk;->f:Ljava/lang/String;

    sget-object v0, Lpoz;->b:Lpoz;

    iput-object v0, p0, Lndk;->g:Lppf;

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
    sget-object p1, Lndk;->j:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lndk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lndk;->j:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lndk;->h:Lndk;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lndk;->j:Lpqn;

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
    sget-object p1, Lndk;->h:Lndk;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lndk;->h:Lndk;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lndk;

    invoke-direct {p1}, Lndk;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lndk;->h:Lndk;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\'"

    invoke-static {p2, v0, p1}, Lndk;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
