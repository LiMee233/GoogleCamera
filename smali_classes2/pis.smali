.class public final Lpis;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final i:Lpis;

.field private static volatile j:Lpqn;


# instance fields
.field public a:I

.field public b:Lppe;

.field public c:Lppe;

.field public d:Lpiw;

.field public e:Lpit;

.field public f:I

.field public g:Lpph;

.field public h:Lpiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpis;

    invoke-direct {v0}, Lpis;-><init>()V

    sput-object v0, Lpis;->i:Lpis;

    const-class v1, Lpis;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lpis;->b:Lppe;

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lpis;->c:Lppe;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpis;->g:Lpph;

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
    sget-object p1, Lpis;->j:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpis;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpis;->j:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpis;->i:Lpis;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpis;->j:Lpqn;

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
    sget-object p1, Lpis;->i:Lpis;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpis;->i:Lpis;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpis;

    invoke-direct {p1}, Lpis;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x9

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

    const/4 p2, 0x7

    const-class v0, Lpiu;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpis;->i:Lpis;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0013\u0002\u0013\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u1004\u0002\u0006\u001b\u0007\u1009\u0003"

    invoke-static {p2, v0, p1}, Lpis;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
