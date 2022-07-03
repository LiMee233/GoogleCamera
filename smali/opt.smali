.class public final Lopt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lopt;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Lopb;

.field public c:Lopx;

.field public d:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lopt;-><init>()V

    goto/32 :goto_5

    :goto_3
    const-class v1, Lopt;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lopt;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lopt;->e:Lopt;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_21

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_15

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_23

    :goto_5
    const-class p2, Lopt;

    goto/32 :goto_25

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_c

    :goto_7
    return-object p1

    :goto_8
    aput-object p2, p1, v2

    goto/32 :goto_9

    :goto_9
    const-string p2, "d"

    goto/32 :goto_22

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_30

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_5

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_13

    :goto_d
    const-string v0, "b"

    goto/32 :goto_24

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_16

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_0

    :goto_11
    sget-object p2, Lopt;->e:Lopt;

    goto/32 :goto_2e

    :goto_12
    sget-object p2, Lopt;->e:Lopt;

    goto/32 :goto_2b

    :goto_13
    if-ne p1, p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_20

    :goto_14
    aput-object v3, p1, v0

    goto/32 :goto_d

    :goto_15
    sget-object p1, Lopt;->e:Lopt;

    goto/32 :goto_19

    :goto_16
    if-ne p1, v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_1b

    :goto_17
    invoke-static {p2, v0, p1}, Lopt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_18
    new-instance p1, Lopt;

    goto/32 :goto_31

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_1c

    :goto_1b
    if-ne p1, v1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_6

    :goto_1c
    new-instance p1, Lpcl;

    goto/32 :goto_12

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_1

    :goto_20
    sget-object p1, Lopt;->f:Lpee;

    goto/32 :goto_b

    :goto_21
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_22
    aput-object p2, p1, v1

    goto/32 :goto_11

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_24
    aput-object v0, p1, p2

    goto/32 :goto_2d

    :goto_25
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopt;->f:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lopt;->e:Lopt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopt;->f:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_1f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    :goto_26
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_2f

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_18

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_29

    :goto_2c
    const/4 v0, 0x4

    goto/32 :goto_26

    :goto_2d
    const-string p2, "c"

    goto/32 :goto_8

    :goto_2e
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    goto/32 :goto_17

    :goto_2f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_7

    :goto_30
    if-nez p1, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_33

    :goto_31
    invoke-direct {p1}, Lopt;-><init>()V

    goto/32 :goto_f

    :goto_32
    const-string v3, "a"

    goto/32 :goto_14

    :goto_33
    if-ne p1, p2, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_2c
.end method
