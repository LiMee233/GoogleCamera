.class public final Lpet;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final d:Lpet;

.field private static volatile f:Lpqn;


# instance fields
.field public a:I

.field public b:Lpes;

.field public c:Lpph;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    sput-object v0, Lpet;->d:Lpet;

    const-class v1, Lpet;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpet;->e:B

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpet;->c:Lpph;

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
    sget-object p1, Lpet;->f:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpet;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpet;->f:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpet;->d:Lpet;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpet;->f:Lpqn;

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
    sget-object p1, Lpet;->d:Lpet;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpet;->d:Lpet;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpet;

    invoke-direct {p1}, Lpet;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lpes;

    aput-object v0, p1, p2

    sget-object p2, Lpet;->d:Lpet;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1509\u0000\u0002\u041b"

    invoke-static {p2, v0, p1}, Lpet;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpet;->e:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpet;->e:B

    const/4 p1, 0x0

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpet;->c:Lpph;

    invoke-interface {v0}, Lpph;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v0

    iput-object v0, p0, Lpet;->c:Lpph;

    :cond_0
    return-void
.end method
