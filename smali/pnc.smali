.class public final Lpnc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpnc;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lpmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Lpnc;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lpnc;->e:Lpnc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lpnc;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpnc;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
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
    .locals 4

    goto/32 :goto_2a

    :goto_0
    sget-object p2, Lpnc;->e:Lpnc;

    goto/32 :goto_26

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_17

    :goto_2
    sget-object p2, Lpnc;->e:Lpnc;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_33

    :goto_4
    const-string p2, "c"

    goto/32 :goto_1b

    :goto_5
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_6
    if-ne p1, v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_1e

    :goto_7
    aput-object v3, p1, v0

    goto/32 :goto_30

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_23

    :goto_9
    const-string p2, "d"

    goto/32 :goto_2c

    :goto_a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_c
    invoke-direct {p1}, Lpnc;-><init>()V

    goto/32 :goto_11

    :goto_d
    sget-object p1, Lpnc;->f:Lpee;

    goto/32 :goto_21

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    const-class p2, Lpnc;

    goto/32 :goto_22

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_a

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_15

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_20

    :goto_17
    if-ne p1, p2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1d

    :goto_18
    const-string v3, "a"

    goto/32 :goto_7

    :goto_19
    if-ne p1, p2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_d

    :goto_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1b
    aput-object p2, p1, v2

    goto/32 :goto_9

    :goto_1c
    aput-object v0, p1, p2

    goto/32 :goto_4

    :goto_1d
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1e
    if-ne p1, v0, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_2d

    :goto_1f
    return-object p1

    :goto_20
    sget-object p1, Lpnc;->e:Lpnc;

    goto/32 :goto_31

    :goto_21
    if-eqz p1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_10

    :goto_22
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnc;->f:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpnc;->e:Lpnc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnc;->f:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_23
    return-object p1

    :goto_24


    goto/32 :goto_1a

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_2

    :goto_26
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001\u0003\t\u0002"

    goto/32 :goto_27

    :goto_27
    invoke-static {p2, v0, p1}, Lpnc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_2b

    :goto_2a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2e

    :goto_2b
    new-instance p1, Lpnc;

    goto/32 :goto_c

    :goto_2c
    aput-object p2, p1, v1

    goto/32 :goto_0

    :goto_2d
    const/4 p2, 0x5

    goto/32 :goto_19

    :goto_2e
    const/4 p2, 0x1

    goto/32 :goto_1

    :goto_2f
    if-ne p1, v2, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_6

    :goto_30
    const-string v0, "b"

    goto/32 :goto_1c

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_25

    :goto_33
    const/4 v2, 0x2

    goto/32 :goto_2f
.end method
