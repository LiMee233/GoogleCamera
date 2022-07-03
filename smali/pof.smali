.class public final Lpof;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpof;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lpof;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lpof;->d:Lpof;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lpof;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const-class v1, Lpof;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lpof;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1e

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_24

    :goto_3
    aput-object v3, p1, v0

    goto/32 :goto_26

    :goto_4
    return-object p1

    :goto_5


    goto/32 :goto_a

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_23

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_2a

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_9
    if-ne p1, v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_12

    :goto_a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1f

    :goto_b
    const-string p2, "c"

    goto/32 :goto_7

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_1d

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_32

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_33

    :goto_12
    if-ne p1, v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_2b

    :goto_13
    new-instance p1, Lpof;

    goto/32 :goto_2d

    :goto_14
    if-ne p1, p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_27

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_1a

    :goto_17
    sget-object p1, Lpof;->d:Lpof;

    goto/32 :goto_c

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_2e

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    if-eqz p1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_22

    :goto_1d
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_1e
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_1f
    return-object p1

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_21
    sget-object p2, Lpof;->d:Lpof;

    goto/32 :goto_20

    :goto_22
    const-class p2, Lpof;

    goto/32 :goto_30

    :goto_23
    if-nez p1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_0

    :goto_24
    if-ne p1, v2, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_9

    :goto_25
    aput-object p2, p1, v2

    goto/32 :goto_b

    :goto_26
    const-string v0, "b"

    goto/32 :goto_e

    :goto_27
    sget-object p1, Lpof;->e:Lpee;

    goto/32 :goto_1c

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_13

    :goto_2a
    sget-object p2, Lpof;->d:Lpof;

    goto/32 :goto_31

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_2c
    const-string v3, "a"

    goto/32 :goto_3

    :goto_2d
    invoke-direct {p1}, Lpof;-><init>()V

    goto/32 :goto_18

    :goto_2e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2f
    invoke-static {p2, v0, p1}, Lpof;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_30
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpof;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpof;->d:Lpof;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpof;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_16

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_31
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001"

    goto/32 :goto_2f

    :goto_32
    invoke-static {}, Lpoe;->b()Lpcu;

    move-result-object p2

    goto/32 :goto_25

    :goto_33
    const/4 p1, 0x0

    goto/32 :goto_4
.end method
