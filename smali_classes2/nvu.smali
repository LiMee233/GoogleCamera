.class public final Lnvu;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final k:Lnvu;

.field private static volatile m:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lpph;

.field public f:Lppe;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    sput-object v0, Lnvu;->k:Lnvu;

    const-class v1, Lnvu;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnvu;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lnvu;->l:B

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lnvu;->e:Lpph;

    sget-object v0, Lpor;->b:Lpor;

    iput-object v0, p0, Lnvu;->f:Lppe;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lnvu;->g:F

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
    sget-object p1, Lnvu;->m:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lnvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvu;->m:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lnvu;->k:Lnvu;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lnvu;->m:Lpqn;

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
    sget-object p1, Lnvu;->k:Lnvu;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lnvu;->k:Lnvu;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnvu;

    invoke-direct {p1}, Lnvu;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lnvv;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lnvr;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lnvu;->k:Lnvu;

    const-string v0, "\u0001\u0008\u0001\u0001\u0002\u000b\u0008\u0000\u0002\u0001\u0002\u143c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0002\u0007\u1001\u0003\u0008\u1001\u0004\u000b\u1001\u0005"

    invoke-static {p2, v0, p1}, Lnvu;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lnvu;->l:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvu;->l:B

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
