.class public final Lpuw;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final e:Lpuw;

.field private static volatile i:Lpqn;


# instance fields
.field public a:Lpto;

.field public b:F

.field public c:Lpux;

.field public d:Lpty;

.field private f:I

.field private g:Lpty;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    sput-object v0, Lpuw;->e:Lpuw;

    const-class v1, Lpuw;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpuw;->h:B

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
    sget-object p1, Lpuw;->i:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpuw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpuw;->i:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpuw;->e:Lpuw;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpuw;->i:Lpqn;

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
    sget-object p1, Lpuw;->e:Lpuw;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpuw;->e:Lpuw;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpuw;

    invoke-direct {p1}, Lpuw;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lpuw;->e:Lpuw;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1001\u0001\u0004\u1009\u0002\u0006\u1409\u0004\u0007\u1409\u0005"

    invoke-static {p2, v0, p1}, Lpuw;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpuw;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpuw;->h:B

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
