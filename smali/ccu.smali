.class public final Lccu;
.super Lpoy;

# interfaces
.implements Lpqi;


# static fields
.field public static final j:Lccu;

.field private static volatile m:Lpqn;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lprg;

.field public f:Lprg;

.field public g:I

.field public h:Lpph;

.field public i:Z

.field private k:I

.field private l:Lpqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    sput-object v0, Lccu;->j:Lccu;

    const-class v1, Lccu;

    invoke-static {v1, v0}, Lpoy;->F(Ljava/lang/Class;Lpoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpoy;-><init>()V

    sget-object v0, Lpqc;->a:Lpqc;

    iput-object v0, p0, Lccu;->l:Lpqc;

    sget-object v0, Lpqq;->b:Lpqq;

    iput-object v0, p0, Lccu;->h:Lpph;

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
    sget-object p1, Lccu;->m:Lpqn;

    if-nez p1, :cond_1

    const-class p2, Lccu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lccu;->m:Lpqn;

    if-nez p1, :cond_0

    new-instance p1, Lpou;

    sget-object v0, Lccu;->j:Lccu;

    invoke-direct {p1, v0}, Lpou;-><init>(Lpoy;)V

    sput-object p1, Lccu;->m:Lpqn;

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
    sget-object p1, Lccu;->j:Lccu;

    return-object p1

    :pswitch_3
    new-instance p1, Lpot;

    sget-object p2, Lccu;->j:Lccu;

    invoke-direct {p1, p2}, Lpot;-><init>(Lpoy;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lccu;

    invoke-direct {p1}, Lccu;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "k"

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

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lcct;->a:Lpqb;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lccw;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lccu;->j:Lccu;

    const-string v0, "\u0000\n\u0000\u0001\u0001\n\n\u0001\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u000c\u0005\t\u0006\t\u0007\u0004\u00082\t\u001b\n\u1007\u0000"

    invoke-static {p2, v0, p1}, Lccu;->E(Lpqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
