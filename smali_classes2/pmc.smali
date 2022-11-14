.class public final Lpmc;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final c:Lpmc;

.field private static volatile d:Lpqn;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmc;

    invoke-direct {v0}, Lpmc;-><init>()V

    sput-object v0, Lpmc;->c:Lpmc;

    const-class v1, Lpmc;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpmc;->a:I

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
    sget-object p1, Lpmc;->d:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpmc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmc;->d:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpmc;->c:Lpmc;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpmc;->d:Lpqn;

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
    sget-object p1, Lpmc;->c:Lpmc;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpmc;->c:Lpmc;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpmc;

    invoke-direct {p1}, Lpmc;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-class v0, Lplw;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lpmb;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lpma;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lplv;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lplz;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lply;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lplx;

    aput-object v0, p1, p2

    sget-object p2, Lpmc;->c:Lpmc;

    const-string v0, "\u0001\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000"

    invoke-static {p2, v0, p1}, Lpmc;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
