.class public final Lnvc;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final g:Lnvc;

.field private static volatile i:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lnvg;

.field public e:Z

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    sput-object v0, Lnvc;->g:Lnvc;

    const-class v1, Lnvc;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnvc;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lnvc;->h:B

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
    sget-object p1, Lnvc;->i:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lnvc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvc;->i:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lnvc;->g:Lnvc;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lnvc;->i:Lpqn;

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
    sget-object p1, Lnvc;->g:Lnvc;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lnvc;->g:Lnvc;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnvc;

    invoke-direct {p1}, Lnvc;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "a"

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

    sget-object p2, Lnvc;->g:Lnvc;

    const-string v0, "\u0001\u0005\u0001\u0001\u0001\u0008\u0005\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0005\u103a\u0000\u0006\u103a\u0000\u0008\u1004\u0007"

    invoke-static {p2, v0, p1}, Lnvc;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lnvc;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvc;->h:B

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
