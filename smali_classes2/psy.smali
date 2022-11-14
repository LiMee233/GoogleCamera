.class public final Lpsy;
.super Lpow;

# interfaces
.implements Lpqi;


# static fields
.field public static final l:Lpsy;

.field private static volatile n:Lpqn;


# instance fields
.field public a:I

.field public b:Lpsw;

.field public c:Lpph;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public i:Lpph;

.field public j:J

.field public k:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsy;

    invoke-direct {v0}, Lpsy;-><init>()V

    sput-object v0, Lpsy;->l:Lpsy;

    const-class v1, Lpsy;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpow;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpsy;->m:B

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpsy;->c:Lpph;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lpsy;->i:Lpph;

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

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lpsy;->n:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpsy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpsy;->n:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpsy;->l:Lpsy;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpsy;->n:Lpqn;

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
    sget-object p1, Lpsy;->l:Lpsy;

    return-object p1

    :pswitch_3
    new-instance p1, Lpov;

    sget-object p2, Lpsy;->l:Lpsy;

    invoke-direct {p1, p2}, Lpov;-><init>(Lpow;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpsy;

    invoke-direct {p1}, Lpsy;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lpsx;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lpsv;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lpsy;->l:Lpsy;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0008\u001b\t\u1003\u0007\u000c\u1003\u0006"

    invoke-static {p2, v0, p1}, Lpsy;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpsy;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpsy;->m:B

    const/4 p1, 0x0

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
