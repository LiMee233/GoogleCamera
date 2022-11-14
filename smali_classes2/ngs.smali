.class public final Lngs;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final h:Lngs;

.field private static volatile i:Lpqn;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpnx;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Lpph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    sput-object v0, Lngs;->h:Lngs;

    const-class v1, Lngs;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lngs;->b:Ljava/lang/String;

    sget-object v1, Lpnx;->b:Lpnx;

    iput-object v1, p0, Lngs;->c:Lpnx;

    iput-object v0, p0, Lngs;->d:Ljava/lang/String;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lngs;->g:Lpph;

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
    sget-object p1, Lngs;->i:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lngs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lngs;->i:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lngs;->h:Lngs;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lngs;->i:Lpqn;

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
    sget-object p1, Lngs;->h:Lngs;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lngs;->h:Lngs;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lngs;

    invoke-direct {p1}, Lngs;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x8

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

    const-class v0, Lngt;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lngs;->h:Lngs;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u1002\u0004"

    invoke-static {p2, v0, p1}, Lngs;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
