.class public final Lqyf;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final t:Lqyf;

.field private static volatile w:Lpqn;


# instance fields
.field public a:I

.field public b:Lqxd;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lqxr;

.field public f:Lqxf;

.field public g:Lqxt;

.field public h:Lqyd;

.field public i:Lqya;

.field public j:Lqwq;

.field public k:Lqxx;

.field public l:Lqwz;

.field public m:Lqxi;

.field public n:Ljava/lang/String;

.field public o:Lqxq;

.field public p:Lqxv;

.field public q:Lqye;

.field public r:Lqxu;

.field public s:Lqwm;

.field private u:Lqxs;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyf;

    invoke-direct {v0}, Lqyf;-><init>()V

    sput-object v0, Lqyf;->t:Lqyf;

    const-class v1, Lqyf;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqyf;->v:B

    const-string v0, ""

    iput-object v0, p0, Lqyf;->d:Ljava/lang/String;

    iput-object v0, p0, Lqyf;->n:Ljava/lang/String;

    sget-object v0, Lpqq;->b:Lpqq;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lqyf;->w:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lqyf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyf;->w:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lqyf;->t:Lqyf;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lqyf;->w:Lpqn;

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
    sget-object p1, Lqyf;->t:Lqyf;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lqyf;->t:Lqyf;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqyf;

    invoke-direct {p1}, Lqyf;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

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

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    sget-object p2, Lqyf;->t:Lqyf;

    const-string v0, "\u0001\u0013\u0000\u0001\u0001 \u0013\u0000\u0000\u0008\u0001\u1409\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0005\u1009\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1009\u0008\n\u1409\t\u000c\u1009\u000b\u000e\u1409\r\u0010\u1409\u000e\u0011\u1008\u000f\u0015\u1009\u0013\u0017\u1009\u0015\u001d\u1409\u0018\u001e\u1009\u0019\u001f\u1009\u001a \u1009\u001b"

    invoke-static {p2, v0, p1}, Lqyf;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqyf;->v:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lqyf;->v:B

    const/4 p1, 0x0

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
