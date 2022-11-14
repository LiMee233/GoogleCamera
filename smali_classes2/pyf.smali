.class public final Lpyf;
.super Lpow;

# interfaces
.implements Lpqi;


# static fields
.field public static final j:Lpyf;

.field private static volatile l:Lpqn;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lpnx;

.field public f:J

.field public g:Z

.field public i:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    sput-object v0, Lpyf;->j:Lpyf;

    const-class v1, Lpyf;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpyf;->k:B

    sget-object v0, Lpqq;->b:Lpqq;

    sget-object v0, Lpnx;->b:Lpnx;

    sget-object v0, Lpnx;->b:Lpnx;

    iput-object v0, p0, Lpyf;->e:Lpnx;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lpyf;->f:J

    sget-object v0, Lpoz;->b:Lpoz;

    const-string v0, ""

    iput-object v0, p0, Lpyf;->i:Ljava/lang/String;

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
    sget-object p1, Lpyf;->l:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpyf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpyf;->l:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpyf;->j:Lpyf;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpyf;->l:Lpqn;

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
    sget-object p1, Lpyf;->j:Lpyf;

    return-object p1

    :pswitch_3
    new-instance p1, Lpov;

    sget-object p2, Lpyf;->j:Lpyf;

    invoke-direct {p1, p2}, Lpov;-><init>(Lpow;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpyf;

    invoke-direct {p1}, Lpyf;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lpyf;->j:Lpyf;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u001c\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000f\u1010\u0010\u0011\u1002\u0001\u0019\u1007\u0017\u001c\u1008\u0018"

    invoke-static {p2, v0, p1}, Lpyf;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpyf;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpyf;->k:B

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
