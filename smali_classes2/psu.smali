.class public final Lpsu;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final i:Lpsu;

.field private static volatile j:Lpqn;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsu;

    invoke-direct {v0}, Lpsu;-><init>()V

    sput-object v0, Lpsu;->i:Lpsu;

    const-class v1, Lpsu;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpnx;->b:Lpnx;

    iput-object v0, p0, Lpsu;->h:Lpnx;

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
    sget-object p1, Lpsu;->j:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpsu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpsu;->j:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpsu;->i:Lpsu;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpsu;->j:Lpqn;

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
    sget-object p1, Lpsu;->i:Lpsu;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpsu;->i:Lpsu;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpsu;

    invoke-direct {p1}, Lpsu;-><init>()V

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

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpsu;->i:Lpsu;

    const-string v0, "\u0000\u0008\u0000\u0000\u0002\t\u0008\u0000\u0000\u0000\u0002\u0007\u0003\u0004\u0004\u0004\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\n"

    invoke-static {p2, v0, p1}, Lpsu;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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