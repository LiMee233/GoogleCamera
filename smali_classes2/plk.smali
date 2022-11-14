.class public final Lplk;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final q:Lplk;

.field private static volatile r:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Lppe;

.field public j:Z

.field public k:Lpli;

.field public l:Lpli;

.field public m:Lpli;

.field public n:Lpli;

.field public o:Lpli;

.field public p:Lplh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    sput-object v0, Lplk;->q:Lplk;

    const-class v1, Lplk;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lplk;->f:F

    iput v0, p0, Lplk;->g:F

    sget-object v0, Lpoz;->b:Lpoz;

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lplk;->i:Lppe;

    sget-object v0, Lpqq;->b:Lpqq;

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
    sget-object p1, Lplk;->r:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lplk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lplk;->r:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lplk;->q:Lplk;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lplk;->r:Lpqn;

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
    sget-object p1, Lplk;->q:Lplk;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lplk;->q:Lplk;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lplk;

    invoke-direct {p1}, Lplk;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    sget-object p2, Lplk;->q:Lplk;

    const-string v0, "\u0001\u000e\u0000\u0001\u0003(\u000e\u0000\u0001\u0000\u0003\u100b\u0004\u0004\u100b\u0005\u0006\u100b\t\n\u1001\u0007\u000b\u1001\u0008\u000c\u1007\u000b\r\u0013\u001d\u1004\u0003#\u1009\u0011$\u1009\u0012%\u1009\u0013&\u1009\u0014\'\u1009\u0015(\u1009\u0016"

    invoke-static {p2, v0, p1}, Lplk;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
