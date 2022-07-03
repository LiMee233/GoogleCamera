.class public final Lopu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lopu;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Lopb;

.field public c:J

.field public d:J

.field public e:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lopu;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lopu;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lopu;->f:Lopu;

    goto/32 :goto_5

    :goto_5
    const-class v1, Lopu;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_18

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_10

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_2e

    :goto_3
    const-class p2, Lopu;

    goto/32 :goto_21

    :goto_4
    sget-object p1, Lopu;->g:Lpee;

    goto/32 :goto_1c

    :goto_5
    sget-object p2, Lopu;->f:Lopu;

    goto/32 :goto_16

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_2a

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_28

    :goto_a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_29

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    const-string v4, "a"

    goto/32 :goto_15

    :goto_f
    aput-object p2, p1, v1

    goto/32 :goto_24

    :goto_10
    if-ne p1, p2, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x5

    goto/32 :goto_13

    :goto_12
    const-string p2, "d"

    goto/32 :goto_14

    :goto_13
    const/4 v1, 0x4

    goto/32 :goto_33

    :goto_14
    aput-object p2, p1, v2

    goto/32 :goto_1d

    :goto_15
    aput-object v4, p1, v0

    goto/32 :goto_30

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1

    :goto_17
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_18
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_34

    :goto_1b
    if-ne p1, v0, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_4

    :goto_1c
    if-eqz p1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_3

    :goto_1d
    const-string p2, "e"

    goto/32 :goto_f

    :goto_1e
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\t\u0003"

    goto/32 :goto_26

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_2c

    :goto_21
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopu;->g:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lopu;->f:Lopu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopu;->g:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_22
    aput-object p2, p1, v3

    goto/32 :goto_12

    :goto_23
    if-ne p1, v3, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_27

    :goto_24
    sget-object p2, Lopu;->f:Lopu;

    goto/32 :goto_1e

    :goto_25
    if-ne p1, v1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_1b

    :goto_26
    invoke-static {p2, v0, p1}, Lopu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_27
    if-ne p1, v2, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_25

    :goto_28
    const-string p2, "c"

    goto/32 :goto_22

    :goto_29
    return-object p1

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_2d

    :goto_2c
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_2d
    sget-object p1, Lopu;->f:Lopu;

    goto/32 :goto_19

    :goto_2e
    new-instance p1, Lopu;

    goto/32 :goto_2f

    :goto_2f
    invoke-direct {p1}, Lopu;-><init>()V

    goto/32 :goto_31

    :goto_30
    const-string v0, "b"

    goto/32 :goto_9

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_17

    :goto_33
    const/4 v2, 0x3

    goto/32 :goto_35

    :goto_34
    new-instance p1, Lpcl;

    goto/32 :goto_5

    :goto_35
    const/4 v3, 0x2

    goto/32 :goto_23
.end method
