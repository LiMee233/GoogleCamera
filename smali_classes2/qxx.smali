.class public final Lqxx;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final o:Lqxx;

.field private static volatile p:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lqyb;

.field public j:Lpph;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxx;

    invoke-direct {v0}, Lqxx;-><init>()V

    sput-object v0, Lqxx;->o:Lqxx;

    const-class v1, Lqxx;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lqxx;->j:Lpph;

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
    sget-object p1, Lqxx;->p:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lqxx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxx;->p:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lqxx;->o:Lqxx;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lqxx;->p:Lpqn;

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
    sget-object p1, Lqxx;->o:Lqxx;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lqxx;->o:Lqxx;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqxx;

    invoke-direct {p1}, Lqxx;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xf

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

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lqxw;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "i"

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

    sget-object p2, Lqxx;->o:Lqxx;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0006\u0005\u001b\u0006\u1004\u0008\u0007\u1004\u0002\u0008\u1004\u0004\t\u1004\u0005\n\u1009\u0007\u000b\u1004\t\u000c\u1004\n\r\u1009\u000b"

    invoke-static {p2, v0, p1}, Lqxx;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
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
