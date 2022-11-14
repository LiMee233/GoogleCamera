.class public final Lnvf;
.super Lpow;

# interfaces
.implements Lpqi;


# static fields
.field public static final f:Lnvf;

.field private static volatile l:Lpqn;


# instance fields
.field public a:I

.field public b:Lnvp;

.field public c:Lnvw;

.field public d:Lnwc;

.field public e:Lnun;

.field private g:Lpnc;

.field private i:Lptm;

.field private j:Lnux;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    sput-object v0, Lnvf;->f:Lnvf;

    const-class v1, Lnvf;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnvf;->k:B

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

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnvf;->l:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lnvf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvf;->l:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lnvf;->f:Lnvf;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lnvf;->l:Lpqn;

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
    sget-object p1, Lnvf;->f:Lnvf;

    return-object p1

    :pswitch_3
    new-instance p1, Lpov;

    sget-object p2, Lnvf;->f:Lnvf;

    invoke-direct {p1, p2}, Lpov;-><init>(Lpow;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnvf;

    invoke-direct {p1}, Lnvf;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lnvf;->f:Lnvf;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0015\u0007\u0000\u0000\u0004\u0002\u1009\u0001\u0004\u1009\u0003\u0008\u1409\u0007\n\u1009\t\u000b\u1409\n\u0013\u1409\u0011\u0015\u1409\u0013"

    invoke-static {p2, v0, p1}, Lnvf;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lnvf;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvf;->k:B

    const/4 p1, 0x0

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
