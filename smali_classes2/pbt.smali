.class public final Lpbt;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final g:Lpbt;

.field private static volatile h:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    sput-object v0, Lpbt;->g:Lpbt;

    const-class v1, Lpbt;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpoy;-><init>()V

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
    sget-object p1, Lpbt;->h:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpbt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpbt;->h:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpbt;->g:Lpbt;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpbt;->h:Lpqn;

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
    sget-object p1, Lpbt;->g:Lpbt;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpbt;->g:Lpbt;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpbt;

    invoke-direct {p1}, Lpbt;-><init>()V

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

    sget-object v0, Lpbk;->i:Lppd;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    sget-object v0, Lpbk;->j:Lppd;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lpbt;->g:Lpbt;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u1004\u0004"

    invoke-static {p2, v0, p1}, Lpbt;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

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
