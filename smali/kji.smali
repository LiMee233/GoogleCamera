.class public final Lkji;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lkji;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkji;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lkji;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lkji;->f:Lkji;

    goto/32 :goto_5

    :goto_5
    const-class v1, Lkji;

    goto/32 :goto_2
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
    .locals 5

    goto/32 :goto_23

    :goto_0
    const-string v4, "a"

    goto/32 :goto_b

    :goto_1
    if-ne p1, v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_15

    :goto_2
    if-ne p1, p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_27

    :goto_3
    sget-object p2, Lkji;->f:Lkji;

    goto/32 :goto_f

    :goto_4
    const-string p2, "d"

    goto/32 :goto_26

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_35

    :goto_6
    const-string v0, "b"

    goto/32 :goto_20

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_18

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_c

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_b
    aput-object v4, p1, v0

    goto/32 :goto_6

    :goto_c
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_28

    :goto_d
    const-string p2, "e"

    goto/32 :goto_2a

    :goto_e
    sget-object p2, Lkji;->f:Lkji;

    goto/32 :goto_1d

    :goto_f
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    goto/32 :goto_2c

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_a

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2d

    :goto_14
    invoke-direct {p1}, Lkji;-><init>()V

    goto/32 :goto_8

    :goto_15
    if-ne p1, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_22

    :goto_16
    if-eqz p1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_32

    :goto_17
    new-instance p1, Lkji;

    goto/32 :goto_14

    :goto_18
    const/4 v2, 0x3

    goto/32 :goto_2e

    :goto_19
    return-object p1

    :goto_1a


    goto/32 :goto_31

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_e

    :goto_1c
    if-ne p1, v3, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_21

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_33

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_1b

    :goto_20
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_21
    if-ne p1, v2, :cond_5

    goto/32 :goto_34

    :cond_5
    goto/32 :goto_1

    :goto_22
    sget-object p1, Lkji;->g:Lpee;

    goto/32 :goto_16

    :goto_23
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_24
    throw p1

    :goto_25
    goto/32 :goto_12

    :goto_26
    aput-object p2, p1, v2

    goto/32 :goto_d

    :goto_27
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_29
    return-object p1

    :goto_2a
    aput-object p2, p1, v1

    goto/32 :goto_3

    :goto_2b
    const-string p2, "c"

    goto/32 :goto_30

    :goto_2c
    invoke-static {p2, v0, p1}, Lkji;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_2d
    sget-object p1, Lkji;->f:Lkji;

    goto/32 :goto_1e

    :goto_2e
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_2f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkji;->g:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lkji;->f:Lkji;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkji;->g:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_25

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_30
    aput-object p2, p1, v3

    goto/32 :goto_4

    :goto_31
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_29

    :goto_32
    const-class p2, Lkji;

    goto/32 :goto_2f

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_17

    :goto_35
    if-nez p1, :cond_7

    goto/32 :goto_1a

    :cond_7
    goto/32 :goto_2
.end method
