.class public final Lpti;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final e:Lpti;

.field private static volatile f:Lpqn;


# instance fields
.field public a:I

.field public b:Lptj;

.field public c:Lptj;

.field public d:Lptj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpti;

    invoke-direct {v0}, Lpti;-><init>()V

    sput-object v0, Lpti;->e:Lpti;

    const-class v1, Lpti;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpnx;->b:Lpnx;

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
    sget-object p1, Lpti;->f:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpti;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpti;->f:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpti;->e:Lpti;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpti;->f:Lpqn;

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
    sget-object p1, Lpti;->e:Lpti;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpti;->e:Lpti;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpti;

    invoke-direct {p1}, Lpti;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

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

    sget-object p2, Lpti;->e:Lpti;

    const-string v0, "\u0001\u0003\u0000\u0001\t\u000b\u0003\u0000\u0000\u0000\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008"

    invoke-static {p2, v0, p1}, Lpti;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
