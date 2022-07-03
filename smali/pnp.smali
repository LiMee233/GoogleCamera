.class public final Lpnp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpnp;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-class v1, Lpnp;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lpnp;

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lpnp;->f:Lpnp;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lpnp;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lpnp;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, ""

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1d

    :goto_0
    invoke-direct {p1}, Lpnp;-><init>()V

    goto/32 :goto_23

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_21

    :goto_2
    if-ne p1, v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_5

    :goto_3
    if-ne p1, v2, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_2

    :goto_4
    invoke-static {p2, v0, p1}, Lpnp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_5
    if-ne p1, v0, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_c

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_22

    :goto_7
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    goto/32 :goto_4

    :goto_8
    return-object p1

    :goto_9
    new-instance p1, Lpnp;

    goto/32 :goto_0

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_18

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_8

    :goto_c
    sget-object p1, Lpnp;->g:Lpee;

    goto/32 :goto_27

    :goto_d
    aput-object v0, p1, p2

    goto/32 :goto_1e

    :goto_e
    sget-object p2, Lpnp;->f:Lpnp;

    goto/32 :goto_1c

    :goto_f
    aput-object p2, p1, v3

    goto/32 :goto_15

    :goto_10
    sget-object p1, Lpnp;->f:Lpnp;

    goto/32 :goto_25

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_33

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_14

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_15
    const-string p2, "d"

    goto/32 :goto_2e

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_a

    :goto_17
    const-string p2, "e"

    goto/32 :goto_34

    :goto_18
    const/4 v3, 0x2

    goto/32 :goto_28

    :goto_19
    new-instance p1, Lpcl;

    goto/32 :goto_e

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_30

    :goto_1d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6

    :goto_1e
    const-string p2, "c"

    goto/32 :goto_f

    :goto_1f
    return-object p1

    :goto_20


    goto/32 :goto_b

    :goto_21
    const/4 v0, 0x5

    goto/32 :goto_16

    :goto_22
    if-nez p1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_2f

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_19

    :goto_27
    if-eqz p1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_2b

    :goto_28
    if-ne p1, v3, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_3

    :goto_29
    sget-object p2, Lpnp;->f:Lpnp;

    goto/32 :goto_7

    :goto_2a
    aput-object v4, p1, v0

    goto/32 :goto_32

    :goto_2b
    const-class p2, Lpnp;

    goto/32 :goto_35

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_10

    :goto_2e
    aput-object p2, p1, v2

    goto/32 :goto_17

    :goto_2f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_9

    :goto_32
    const-string v0, "b"

    goto/32 :goto_d

    :goto_33
    const-string v4, "a"

    goto/32 :goto_2a

    :goto_34
    aput-object p2, p1, v1

    goto/32 :goto_29

    :goto_35
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnp;->g:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpnp;->f:Lpnp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnp;->g:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_1b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a
.end method
