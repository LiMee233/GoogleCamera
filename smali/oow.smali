.class public final Loow;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Loow;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loow;

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Loow;-><init>()V

    goto/32 :goto_5

    :goto_3
    const-class v1, Loow;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    sput-object v0, Loow;->e:Loow;

    goto/32 :goto_3
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

    goto/32 :goto_d

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_1a

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_8

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_17

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_32

    :goto_6
    const-class p2, Loow;

    goto/32 :goto_1c

    :goto_7
    sget-object p1, Loow;->e:Loow;

    goto/32 :goto_30

    :goto_8
    const-string p2, "c"

    goto/32 :goto_10

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4

    :goto_a
    const-string v0, "b"

    goto/32 :goto_2

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_28

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_20

    :goto_e
    if-ne p1, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_12

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_13

    :goto_10
    aput-object p2, p1, v3

    goto/32 :goto_33

    :goto_11
    const/4 v3, 0x2

    goto/32 :goto_2b

    :goto_12
    const/4 v0, 0x5

    goto/32 :goto_16

    :goto_13
    sget-object p2, Loow;->e:Loow;

    goto/32 :goto_9

    :goto_14
    sget-object p1, Loow;->f:Lpee;

    goto/32 :goto_2d

    :goto_15
    return-object p1

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_2e

    :goto_17
    sget-object p2, Loow;->e:Loow;

    goto/32 :goto_35

    :goto_18
    aput-object p2, p1, v2

    goto/32 :goto_1f

    :goto_19
    invoke-direct {p1}, Loow;-><init>()V

    goto/32 :goto_0

    :goto_1a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_1b
    if-nez p1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_e

    :goto_1c
    monitor-enter p2

    :try_start_0
    sget-object p1, Loow;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Loow;->e:Loow;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loow;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_25

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_1d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_15

    :goto_1e
    if-ne p1, v2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2c

    :goto_1f
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_3

    :goto_20
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_1d

    :goto_24
    throw p1

    :goto_25
    goto/32 :goto_26

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_7

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_29
    invoke-static {p2, v0, p1}, Loow;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_2a
    const-string v4, "a"

    goto/32 :goto_34

    :goto_2b
    if-ne p1, v3, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_1e

    :goto_2c
    if-ne p1, v1, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_2f

    :goto_2d
    if-eqz p1, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_6

    :goto_2e
    const/4 v2, 0x3

    goto/32 :goto_11

    :goto_2f
    if-ne p1, v0, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_14

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_f

    :goto_32
    new-instance p1, Loow;

    goto/32 :goto_19

    :goto_33
    const-string p2, "d"

    goto/32 :goto_18

    :goto_34
    aput-object v4, p1, v0

    goto/32 :goto_a

    :goto_35
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u000c\u0002"

    goto/32 :goto_29
.end method
