.class public final Lpkv;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final l:Lpkv;

.field private static volatile n:Lpqn;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkv;

    invoke-direct {v0}, Lpkv;-><init>()V

    sput-object v0, Lpkv;->l:Lpkv;

    const-class v1, Lpkv;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpkv;->a:F

    iput v0, p0, Lpkv;->b:F

    iput v0, p0, Lpkv;->c:F

    iput v0, p0, Lpkv;->d:F

    iput v0, p0, Lpkv;->e:F

    iput v0, p0, Lpkv;->f:F

    iput v0, p0, Lpkv;->g:F

    iput v0, p0, Lpkv;->h:F

    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lpkv;->i:F

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
    sget-object p1, Lpkv;->n:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lpkv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpkv;->n:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lpkv;->l:Lpkv;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lpkv;->n:Lpqn;

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
    sget-object p1, Lpkv;->l:Lpkv;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lpkv;->l:Lpkv;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpkv;

    invoke-direct {p1}, Lpkv;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "m"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

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

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    sget-object p2, Lpkv;->l:Lpkv;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b"

    invoke-static {p2, v0, p1}, Lpkv;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
