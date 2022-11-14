.class public final Lccw;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lccw;

.field private static volatile e:Lpqn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpqc;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    sput-object v0, Lccw;->c:Lccw;

    const-class v1, Lccw;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lccw;->b:Lpqc;

    const-string v0, ""

    iput-object v0, p0, Lccw;->a:Ljava/lang/String;

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
    sget-object p1, Lccw;->e:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lccw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lccw;->e:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lccw;->c:Lccw;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lccw;->e:Lpqn;

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
    sget-object p1, Lccw;->c:Lccw;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lccw;->c:Lccw;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lccw;

    invoke-direct {p1}, Lccw;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "d"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lccv;->a:Lpqb;

    aput-object v0, p1, p2

    sget-object p2, Lccw;->c:Lccw;

    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1208\u0000\u00022"

    invoke-static {p2, v0, p1}, Lccw;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    nop

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
