.class public final Lpmv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpmv;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Lpmu;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Lpmv;-><init>()V

    goto/32 :goto_4

    :goto_1
    const-class v1, Lpmv;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lpmv;->c:Lpmv;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpmv;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-byte v0, p0, Lpmv;->d:B

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_32

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_28

    :goto_2
    iput-byte v0, p0, Lpmv;->d:B

    goto/32 :goto_1a

    :goto_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_31

    :goto_5
    iget-byte p1, p0, Lpmv;->d:B

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1}, Lpmv;-><init>()V

    goto/32 :goto_c

    :goto_7
    if-eqz p2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_30

    :goto_9
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0409\u0000"

    goto/32 :goto_1c

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_b
    aput-object p2, p1, v0

    goto/32 :goto_f

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_2e

    :goto_e
    sget-object p2, Lpmv;->c:Lpmv;

    goto/32 :goto_9

    :goto_f
    const-string p2, "b"

    goto/32 :goto_12

    :goto_10
    if-eqz p1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_34

    :goto_11
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_26

    :goto_12
    aput-object p2, p1, v1

    goto/32 :goto_e

    :goto_13
    goto/16 :goto_2d

    :goto_14
    goto/32 :goto_2c

    :goto_15
    if-ne p1, p2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1b

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_24

    :goto_18
    if-ne p1, p2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_2f

    :goto_19
    new-instance p1, Lpmv;

    goto/32 :goto_6

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_29

    :goto_1b
    sget-object p1, Lpmv;->e:Lpee;

    goto/32 :goto_10

    :goto_1c
    invoke-static {p2, v0, p1}, Lpmv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_1d
    sget-object p2, Lpmv;->c:Lpmv;

    goto/32 :goto_11

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_0

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_7

    :goto_22
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmv;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpmv;->c:Lpmv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpmv;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_1f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    :goto_23
    const/4 p2, 0x4

    goto/32 :goto_8

    :goto_24
    new-instance p1, Lpcl;

    goto/32 :goto_1d

    :goto_25
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_23

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_19

    :goto_28
    sget-object p1, Lpmv;->c:Lpmv;

    goto/32 :goto_16

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_5

    :goto_2b
    return-object p1

    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    goto/32 :goto_2

    :goto_2e
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_36

    :goto_2f
    const/4 p2, 0x3

    goto/32 :goto_25

    :goto_30
    const/4 p2, 0x5

    goto/32 :goto_15

    :goto_31
    if-ne p1, v1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_33

    :goto_32
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_35

    :goto_33
    const/4 p2, 0x2

    goto/32 :goto_18

    :goto_34
    const-class p2, Lpmv;

    goto/32 :goto_22

    :goto_35
    if-nez p1, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_a

    :goto_36
    const-string p2, "a"

    goto/32 :goto_b
.end method
