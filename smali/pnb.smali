.class public final Lpnb;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpnb;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Lpnb;-><init>()V

    goto/32 :goto_4

    :goto_2
    const-class v1, Lpnb;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lpnb;

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lpnb;->e:Lpnb;

    goto/32 :goto_2

    :goto_5
    return-void
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

    goto/32 :goto_10

    :goto_0
    invoke-direct {p1}, Lpnb;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_2c

    :goto_3
    sget-object p2, Lpnb;->e:Lpnb;

    goto/32 :goto_8

    :goto_4
    if-ne p1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_17

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_f

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_14

    :goto_8
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\t\u0002"

    goto/32 :goto_2d

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_2a

    :goto_b
    const-string v3, "a"

    goto/32 :goto_19

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnb;->f:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpnb;->e:Lpnb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnb;->f:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_1c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_d
    const-string p2, "c"

    goto/32 :goto_24

    :goto_e
    sget-object p1, Lpnb;->f:Lpee;

    goto/32 :goto_30

    :goto_f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_7

    :goto_11
    const/4 p2, 0x5

    goto/32 :goto_26

    :goto_12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2e

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_1a

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_29

    :goto_17
    if-ne p1, v1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_27

    :goto_18
    const-class p2, Lpnb;

    goto/32 :goto_c

    :goto_19
    aput-object v3, p1, v0

    goto/32 :goto_2f

    :goto_1a
    if-ne p1, p2, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_25

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    const/4 v1, 0x3

    goto/32 :goto_28

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_d

    :goto_1f
    sget-object p2, Lpnb;->e:Lpnb;

    goto/32 :goto_20

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_31

    :goto_21
    return-object p1

    :goto_22


    goto/32 :goto_12

    :goto_23
    aput-object p2, p1, v1

    goto/32 :goto_3

    :goto_24
    aput-object p2, p1, v2

    goto/32 :goto_33

    :goto_25
    const/4 v0, 0x4

    goto/32 :goto_1d

    :goto_26
    if-ne p1, p2, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_e

    :goto_27
    if-ne p1, v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_11

    :goto_28
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_29
    sget-object p1, Lpnb;->e:Lpnb;

    goto/32 :goto_1

    :goto_2a
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_2b
    new-instance p1, Lpnb;

    goto/32 :goto_0

    :goto_2c
    new-instance p1, Lpcl;

    goto/32 :goto_1f

    :goto_2d
    invoke-static {p2, v0, p1}, Lpnb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_2e
    return-object p1

    :goto_2f
    const-string v0, "b"

    goto/32 :goto_1e

    :goto_30
    if-eqz p1, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_18

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_2b

    :goto_33
    const-string p2, "d"

    goto/32 :goto_23
.end method
