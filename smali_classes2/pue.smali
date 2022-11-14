.class public final Lpue;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final i:Lpue;

.field public static final j:Lpol;

.field private static volatile m:Lpqn;


# instance fields
.field public a:I

.field public b:Lpub;

.field public c:Lpub;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lpuf;

.field public h:Lpuf;

.field private k:Lpqc;

.field private l:Lpqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    sput-object v0, Lpue;->i:Lpue;

    const-class v1, Lpue;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    sget-object v1, Lpsy;->l:Lpsy;

    sget-object v2, Lprt;->k:Lprt;

    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Lpoy;->I(Lpqh;Ljava/lang/Object;Lpqh;ILprt;)Lpol;

    move-result-object v0

    sput-object v0, Lpue;->j:Lpol;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lpue;->k:Lpqc;

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lpue;->l:Lpqc;

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
    sget-object p1, Lpue;->m:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpue;->m:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpue;->i:Lpue;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpue;->m:Lpqn;

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
    sget-object p1, Lpue;->i:Lpue;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpue;->i:Lpue;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpue;

    invoke-direct {p1}, Lpue;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lpuc;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "l"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    sget-object v0, Lpua;->a:Lpqb;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpue;->i:Lpue;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1009\u0000\u0008\u1009\u0005\t\u1009\u0006"

    invoke-static {p2, v0, p1}, Lpue;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
