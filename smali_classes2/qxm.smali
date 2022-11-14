.class public final Lqxm;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final v:Lqxm;

.field private static volatile w:Lpqn;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:Lqxk;

.field public t:Lqxk;

.field public u:Lpqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    sput-object v0, Lqxm;->v:Lqxm;

    const-class v1, Lqxm;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lqxm;->u:Lpqc;

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
    sget-object p1, Lqxm;->w:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lqxm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxm;->w:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lqxm;->v:Lqxm;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lqxm;->w:Lpqn;

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
    sget-object p1, Lqxm;->v:Lqxm;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lqxm;->v:Lqxm;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqxm;

    invoke-direct {p1}, Lqxm;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "p"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lqxl;->a:Lpqb;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    sget-object v0, Lqxh;->c:Lppd;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Lqxm;->v:Lqxm;

    const-string v0, "\u0001\u0014\u0000\u0001\u0001\u0018\u0014\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0012\r\u1009\u0013\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u100c\u0011\u0017\u1002\r\u0018\u1002\u000e"

    invoke-static {p2, v0, p1}, Lqxm;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
