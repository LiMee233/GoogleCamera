.class public final Lotv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lotv;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lotv;

    goto/32 :goto_4

    :goto_1
    const-class v1, Lotv;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lotv;->e:Lotv;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Lotv;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lotv;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, ""

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_22

    :goto_0
    const-string p2, "d"

    goto/32 :goto_21

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_17

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_2b

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_7
    invoke-static {p2, v0, p1}, Lotv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_8
    aput-object v3, p1, v0

    goto/32 :goto_25

    :goto_9
    aput-object p2, p1, v2

    goto/32 :goto_0

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    aput-object v0, p1, p2

    goto/32 :goto_24

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_33

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_23

    :goto_10
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotv;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lotv;->e:Lotv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotv;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x4

    goto/32 :goto_2f

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2d

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_19

    :goto_16
    if-ne p1, v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1e

    :goto_17
    sget-object p1, Lotv;->f:Lpee;

    goto/32 :goto_f

    :goto_18
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_1b
    if-nez p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_2c

    :goto_1c
    new-instance p1, Lpcl;

    goto/32 :goto_30

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_1e
    if-ne p1, v1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_29

    :goto_1f
    invoke-direct {p1}, Lotv;-><init>()V

    goto/32 :goto_a

    :goto_20
    return-object p1

    :goto_21
    aput-object p2, p1, v1

    goto/32 :goto_28

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_23
    const-class p2, Lotv;

    goto/32 :goto_10

    :goto_24
    const-string p2, "c"

    goto/32 :goto_9

    :goto_25
    const-string v0, "b"

    goto/32 :goto_c

    :goto_26
    const-string v3, "a"

    goto/32 :goto_8

    :goto_27
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0007\u0002"

    goto/32 :goto_7

    :goto_28
    sget-object p2, Lotv;->e:Lotv;

    goto/32 :goto_27

    :goto_29
    if-ne p1, v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_2a

    :goto_2a
    const/4 p2, 0x5

    goto/32 :goto_1

    :goto_2b
    sget-object p1, Lotv;->e:Lotv;

    goto/32 :goto_31

    :goto_2c
    if-ne p1, p2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_11

    :goto_2d
    new-instance p1, Lotv;

    goto/32 :goto_1f

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_2f
    const/4 v1, 0x3

    goto/32 :goto_1a

    :goto_30
    sget-object p2, Lotv;->e:Lotv;

    goto/32 :goto_18

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_1c

    :goto_33
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_20
.end method
