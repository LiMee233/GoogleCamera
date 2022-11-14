.class public final Lqyv;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final h:Lqyv;

.field private static volatile i:Lpqn;


# instance fields
.field public a:Lpqc;

.field public b:Lpqc;

.field public c:Lpph;

.field public d:Lppg;

.field public e:Lppf;

.field public f:Lppf;

.field public g:Lppg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyv;

    invoke-direct {v0}, Lqyv;-><init>()V

    sput-object v0, Lqyv;->h:Lqyv;

    const-class v1, Lqyv;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lqyv;->a:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lqyv;->b:Lpqc;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lqyv;->c:Lpph;

    sget-object v0, Lppw;->b:Lppw;

    iput-object v0, p0, Lqyv;->d:Lppg;

    sget-object v0, Lpoz;->b:Lpoz;

    iput-object v0, p0, Lqyv;->e:Lppf;

    sget-object v0, Lpoz;->b:Lpoz;

    iput-object v0, p0, Lqyv;->f:Lppf;

    sget-object v0, Lppw;->b:Lppw;

    iput-object v0, p0, Lqyv;->g:Lppg;

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
    sget-object p1, Lqyv;->i:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lqyv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqyv;->i:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lqyv;->h:Lqyv;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lqyv;->i:Lpqn;

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
    sget-object p1, Lqyv;->h:Lqyv;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lqyv;->h:Lqyv;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqyv;

    invoke-direct {p1}, Lqyv;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    sget-object v0, Lqyt;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lqyu;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lqyr;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lqyv;->h:Lqyv;

    const-string v0, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    invoke-static {p2, v0, p1}, Lqyv;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
