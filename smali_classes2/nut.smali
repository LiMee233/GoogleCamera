.class public final Lnut;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final e:Lnut;

.field private static volatile g:Lpqn;


# instance fields
.field public a:I

.field public b:Lpph;

.field public c:Lpph;

.field public d:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnut;

    invoke-direct {v0}, Lnut;-><init>()V

    sput-object v0, Lnut;->e:Lnut;

    const-class v1, Lnut;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnut;->f:Ljava/lang/String;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lnut;->b:Lpph;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lnut;->c:Lpph;

    return-void
.end method

.method public static synthetic b(Lnut;)V
    .locals 1

    iget v0, p0, Lnut;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnut;->a:I

    const-string v0, "camera_vkp"

    iput-object v0, p0, Lnut;->f:Ljava/lang/String;

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
    sget-object p1, Lnut;->g:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lnut;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnut;->g:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lnut;->e:Lnut;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lnut;->g:Lpqn;

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
    sget-object p1, Lnut;->e:Lnut;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lnut;->e:Lnut;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnut;

    invoke-direct {p1}, Lnut;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lnuu;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "d"

    aput-object v0, p1, p2

    sget-object p2, Lnut;->e:Lnut;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u001b\u0004\u1002\u0001"

    invoke-static {p2, v0, p1}, Lnut;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
