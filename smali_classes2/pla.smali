.class public final Lpla;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final d:Lpla;

.field private static volatile f:Lpqn;


# instance fields
.field public a:F

.field public b:Lppe;

.field public c:Lppe;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    sput-object v0, Lpla;->d:Lpla;

    const-class v1, Lpla;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpla;->a:F

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lpla;->b:Lppe;

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lpla;->c:Lppe;

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
    sget-object p1, Lpla;->f:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpla;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpla;->f:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpla;->d:Lpla;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpla;->f:Lpqn;

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
    sget-object p1, Lpla;->d:Lpla;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpla;->d:Lpla;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpla;

    invoke-direct {p1}, Lpla;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Lpla;->d:Lpla;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1001\u0000\u0002$\u0003$"

    invoke-static {p2, v0, p1}, Lpla;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
