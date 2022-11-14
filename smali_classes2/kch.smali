.class public final Lkch;
.super Lpow;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lkch;

.field private static volatile e:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    sput-object v0, Lkch;->c:Lkch;

    const-class v1, Lkch;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkch;->d:B

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
    sget-object p1, Lkch;->e:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lkch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkch;->e:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lkch;->c:Lkch;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lkch;->e:Lpqn;

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
    sget-object p1, Lkch;->c:Lkch;

    return-object p1

    :pswitch_3
    new-instance p1, Lpov;

    sget-object p2, Lkch;->c:Lkch;

    invoke-direct {p1, p2}, Lpov;-><init>(Lpow;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkch;

    invoke-direct {p1}, Lkch;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    sget-object v0, Lkcg;->a:Lppd;

    aput-object v0, p1, p2

    sget-object p2, Lkch;->c:Lkch;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    invoke-static {p2, v0, p1}, Lkch;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lkch;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lkch;->d:B

    const/4 p1, 0x0

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
