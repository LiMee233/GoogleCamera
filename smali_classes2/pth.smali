.class public final Lpth;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final j:Lpth;

.field private static volatile k:Lpqn;


# instance fields
.field public a:I

.field public b:Lplq;

.field public c:Ljava/lang/String;

.field public d:Lplt;

.field public e:Lplp;

.field public f:Z

.field public g:Lpph;

.field public h:Lpph;

.field public i:Lpph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpth;

    invoke-direct {v0}, Lpth;-><init>()V

    sput-object v0, Lpth;->j:Lpth;

    const-class v1, Lpth;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpth;->c:Ljava/lang/String;

    sget-object v0, Lpnx;->b:Lpnx;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpth;->g:Lpph;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpth;->h:Lpph;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpth;->i:Lpph;

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
    sget-object p1, Lpth;->k:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpth;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpth;->k:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpth;->j:Lpth;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpth;->k:Lpqn;

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
    sget-object p1, Lpth;->j:Lpth;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpth;->j:Lpth;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpth;

    invoke-direct {p1}, Lpth;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lpte;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lptf;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lptg;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lpth;->j:Lpth;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u001b\t\u001b\u0010\u1007\u0006"

    invoke-static {p2, v0, p1}, Lpth;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
