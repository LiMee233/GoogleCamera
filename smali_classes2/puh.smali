.class public final Lpuh;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final r:Lpuh;

.field private static volatile w:Lpqn;


# instance fields
.field public a:I

.field public b:Lpph;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lpuu;

.field private s:I

.field private t:Lput;

.field private u:Lpuv;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    sput-object v0, Lpuh;->r:Lpuh;

    const-class v1, Lpuh;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpuh;->v:B

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpuh;->b:Lpph;

    const-string v0, ""

    iput-object v0, p0, Lpuh;->l:Ljava/lang/String;

    iput-object v0, p0, Lpuh;->m:Ljava/lang/String;

    iput-object v0, p0, Lpuh;->n:Ljava/lang/String;

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
    sget-object p1, Lpuh;->w:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpuh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpuh;->w:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpuh;->r:Lpuh;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpuh;->w:Lpqn;

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
    sget-object p1, Lpuh;->r:Lpuh;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpuh;->r:Lpuh;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpuh;

    invoke-direct {p1}, Lpuh;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "s"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "t"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    sget-object v0, Lpem;->p:Lppd;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "q"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lpta;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    sget-object v0, Lpem;->g:Lppd;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    sget-object v0, Lpem;->o:Lppd;

    aput-object v0, p1, p2

    sget-object p2, Lpuh;->r:Lpuh;

    const-string v0, "\u0001\u0012\u0000\u0002\u00076\u0012\u0000\u0001\u0001\u0007\u1009\u0013\u0008\u1004\u0006\u000e\u100c\u0005\u0016\u1009\u001b\u0018\u041b\u001e\u1007\u0019\u001f\u1007\t \u1007\u0001%\u1008\u0016&\u1008\u0017\'\u1008\u0018(\u1007\u001a)\u1007\r*\u1009\".\u1007\u00020\u1007\u000c5\u100c\u00006\u100c\u000e"

    invoke-static {p2, v0, p1}, Lpuh;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpuh;->v:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpuh;->v:B

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
