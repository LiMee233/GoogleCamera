.class public final Lmig;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final h:Lmig;

.field private static volatile i:Lpqn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpph;

.field public c:Lpph;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmig;

    invoke-direct {v0}, Lmig;-><init>()V

    sput-object v0, Lmig;->h:Lmig;

    const-class v1, Lmig;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmig;->a:Ljava/lang/String;

    sget-object v1, Lpqq;->b:Lpqq;

    iput-object v1, p0, Lmig;->b:Lpph;

    sget-object v1, Lpqq;->b:Lpqq;

    iput-object v1, p0, Lmig;->c:Lpph;

    iput-object v0, p0, Lmig;->d:Ljava/lang/String;

    iput-object v0, p0, Lmig;->e:Ljava/lang/String;

    iput-object v0, p0, Lmig;->f:Ljava/lang/String;

    iput-object v0, p0, Lmig;->g:Ljava/lang/String;

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
    sget-object p1, Lmig;->i:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lmig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmig;->i:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lmig;->h:Lmig;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lmig;->i:Lpqn;

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
    sget-object p1, Lmig;->h:Lmig;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lmig;->h:Lmig;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmig;

    invoke-direct {p1}, Lmig;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x7

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

    sget-object p2, Lmig;->h:Lmig;

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    invoke-static {p2, v0, p1}, Lmig;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
