.class public final Loro;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Loro;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Loro;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-class v1, Loro;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Loro;

    goto/32 :goto_1

    :goto_5
    sput-object v0, Loro;->e:Loro;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, ""

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Loro;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_30

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_29

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_10

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_2d

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_14

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_6

    :goto_6
    sget-object p2, Loro;->e:Loro;

    goto/32 :goto_23

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_16

    :goto_9
    sget-object p2, Lopc;->a:Lpcu;

    goto/32 :goto_35

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_5

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_18

    :goto_d
    const-string p2, "c"

    goto/32 :goto_1d

    :goto_e
    const-string p2, "d"

    goto/32 :goto_19

    :goto_f
    const-string v4, "a"

    goto/32 :goto_33

    :goto_10
    const/4 v3, 0x2

    goto/32 :goto_31

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_2e

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_11

    :goto_14
    return-object p1

    :goto_15
    if-ne p1, v2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_1f

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1e

    :goto_18
    const-class p2, Loro;

    goto/32 :goto_2a

    :goto_19
    aput-object p2, p1, v2

    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x5

    goto/32 :goto_1b

    :goto_1b
    const/4 v1, 0x4

    goto/32 :goto_1

    :goto_1c
    aput-object v0, p1, p2

    goto/32 :goto_d

    :goto_1d
    aput-object p2, p1, v3

    goto/32 :goto_e

    :goto_1e
    sget-object p1, Loro;->e:Loro;

    goto/32 :goto_a

    :goto_1f
    if-ne p1, v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_0

    :goto_20
    invoke-direct {p1}, Loro;-><init>()V

    goto/32 :goto_2

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_24

    :goto_23
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21

    :goto_24
    new-instance p1, Loro;

    goto/32 :goto_20

    :goto_25
    if-ne p1, p2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_1a

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_32

    :goto_27
    const-string v0, "b"

    goto/32 :goto_1c

    :goto_28
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u000c\u0002"

    goto/32 :goto_2c

    :goto_29
    sget-object p1, Loro;->f:Lpee;

    goto/32 :goto_c

    :goto_2a
    monitor-enter p2

    :try_start_0
    sget-object p1, Loro;->f:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Loro;->e:Loro;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loro;->f:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2b
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_2c
    invoke-static {p2, v0, p1}, Loro;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_2d
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_4

    :goto_30
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_31
    if-ne p1, v3, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_15

    :goto_32
    if-nez p1, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_25

    :goto_33
    aput-object v4, p1, v0

    goto/32 :goto_27

    :goto_34
    sget-object p2, Loro;->e:Loro;

    goto/32 :goto_28

    :goto_35
    aput-object p2, p1, v1

    goto/32 :goto_34
.end method
