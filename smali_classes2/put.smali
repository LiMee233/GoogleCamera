.class public final Lput;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final a:Lput;

.field private static volatile k:Lpqn;


# instance fields
.field private b:I

.field private c:Lpqc;

.field private d:Lpqc;

.field private e:Lpuo;

.field private f:Lpuo;

.field private g:Lpqc;

.field private h:Lpuo;

.field private i:Lpqc;

.field private j:Lpqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lput;

    invoke-direct {v0}, Lput;-><init>()V

    sput-object v0, Lput;->a:Lput;

    const-class v1, Lput;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lput;->c:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lput;->d:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lput;->g:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lput;->i:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lput;->j:Lpqc;

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
    sget-object p1, Lput;->k:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lput;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lput;->k:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lput;->a:Lput;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lput;->k:Lpqn;

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
    sget-object p1, Lput;->a:Lput;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lput;->a:Lput;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lput;

    invoke-direct {p1}, Lput;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lpup;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    sget-object v0, Lpul;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lpui;->a:Lpqb;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lpuq;->a:Lpqb;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lpur;->a:Lpqb;

    aput-object v0, p1, p2

    sget-object p2, Lput;->a:Lput;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\u1009\n\u0008\u1009\u0003\t2\u00122\u0013\u1009\u000b\u00142"

    invoke-static {p2, v0, p1}, Lput;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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