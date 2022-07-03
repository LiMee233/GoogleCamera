.class public final Lpob;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpob;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpcx;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpob;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lpob;->e:Lpob;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-class v1, Lpob;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lpob;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const-string v0, ""

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lpob;->c:Lpcx;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lpob;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpdm;->b:Lpdm;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1
    aput-object v0, p1, p2

    goto/32 :goto_9

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_23

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_4
    sget-object p1, Lpob;->e:Lpob;

    goto/32 :goto_13

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_6
    return-object p1

    :goto_7


    goto/32 :goto_2a

    :goto_8
    invoke-static {p2, v0, p1}, Lpob;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_9
    const-string p2, "d"

    goto/32 :goto_12

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_19

    :goto_b
    if-ne p1, v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_33

    :goto_c
    invoke-direct {p1}, Lpob;-><init>()V

    goto/32 :goto_1b

    :goto_d
    sget-object p2, Lpob;->e:Lpob;

    goto/32 :goto_2b

    :goto_e
    if-ne p1, p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_32

    :goto_f
    aput-object v3, p1, v0

    goto/32 :goto_22

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_4

    :goto_12
    aput-object p2, p1, v2

    goto/32 :goto_29

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_30

    :goto_15
    if-ne p1, p2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_0

    :goto_16
    if-eqz p1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_24

    :goto_17
    new-instance p1, Lpob;

    goto/32 :goto_c

    :goto_18
    return-object p1

    :goto_19
    if-ne p1, v2, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_b

    :goto_1a
    if-nez p1, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_15

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_31

    :goto_1d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpob;->f:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpob;->e:Lpob;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpob;->f:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_17

    :goto_20
    const/4 p2, 0x5

    goto/32 :goto_e

    :goto_21
    const-string v3, "a"

    goto/32 :goto_f

    :goto_22
    const-string v0, "b"

    goto/32 :goto_1

    :goto_23
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_24
    const-class p2, Lpob;

    goto/32 :goto_1d

    :goto_25
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_25

    :goto_28
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003("

    goto/32 :goto_8

    :goto_29
    const-string p2, "c"

    goto/32 :goto_2c

    :goto_2a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e

    :goto_2c
    aput-object p2, p1, v1

    goto/32 :goto_2f

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_10

    :goto_2f
    sget-object p2, Lpob;->e:Lpob;

    goto/32 :goto_28

    :goto_30
    new-instance p1, Lpcl;

    goto/32 :goto_d

    :goto_31
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_32
    sget-object p1, Lpob;->f:Lpee;

    goto/32 :goto_16

    :goto_33
    if-ne p1, v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_20
.end method
