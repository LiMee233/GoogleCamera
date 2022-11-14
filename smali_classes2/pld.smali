.class public final Lpld;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final B:Lpld;

.field private static volatile D:Lpqn;


# instance fields
.field public A:Lpla;

.field private C:I

.field public a:Lpkv;

.field public b:I

.field public c:I

.field public d:Lppe;

.field public e:Lppa;

.field public f:I

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Lplc;

.field public n:I

.field public o:Z

.field public p:F

.field public q:Lpss;

.field public r:F

.field public s:F

.field public t:F

.field public u:Lppe;

.field public v:Lplb;

.field public w:Lpkw;

.field public x:Lpkz;

.field public y:Lpky;

.field public z:Lpkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpld;

    invoke-direct {v0}, Lpld;-><init>()V

    sput-object v0, Lpld;->B:Lpld;

    const-class v1, Lpld;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpld;->b:I

    iput v0, p0, Lpld;->c:I

    sget-object v1, Lpor;->b:Lpor;

    iput-object v1, p0, Lpld;->d:Lppe;

    sget-object v1, Lpnp;->b:Lpnp;

    iput-object v1, p0, Lpld;->e:Lppa;

    iput v0, p0, Lpld;->h:I

    iput v0, p0, Lpld;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lpld;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpld;->p:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpld;->s:F

    iput v0, p0, Lpld;->t:F

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lpld;->u:Lppe;

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
    sget-object p1, Lpld;->D:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpld;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpld;->D:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpld;->B:Lpld;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpld;->D:Lpqn;

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
    sget-object p1, Lpld;->B:Lpld;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpld;->B:Lpld;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpld;

    invoke-direct {p1}, Lpld;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "C"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    sget-object v0, Lpem;->f:Lppd;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Lpem;->e:Lppd;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "A"

    aput-object v0, p1, p2

    sget-object p2, Lpld;->B:Lpld;

    const-string v0, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u0013\u0005\u0019\u0006\u100c\u0003\u0007\u1007\u0004\u0008\u1004\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1002\u0008\u000c\u1004\t\r\u1009\n\u000e\u100c\u000b\u000f\u1007\u000c\u0010\u1001\r\u0011\u1009\u000e\u0012\u1001\u000f\u0013\u1001\u0010\u0014\u1001\u0011\u0015\u0013\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0014\u0019\u1009\u0015\u001a\u1009\u0016\u001b\u1009\u0017"

    invoke-static {p2, v0, p1}, Lpld;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
