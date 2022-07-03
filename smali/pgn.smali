.class public final Lpgn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpgn;

.field private static volatile d:Lpee;


# instance fields
.field public a:Lpcy;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lpgn;-><init>()V

    goto/32 :goto_2

    :goto_1
    const-class v1, Lpgn;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lpgn;->b:Lpgn;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lpgn;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lpgn;->a:Lpcy;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-byte v0, p0, Lpgn;->c:B

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_20

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_29

    :goto_1
    return-object p1

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_33

    :goto_3
    if-eqz p2, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_25

    :goto_4
    invoke-static {p2, v0, p1}, Lpgn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    const/4 p2, 0x4

    goto/32 :goto_9

    :goto_6
    sget-object p2, Lpgn;->b:Lpgn;

    goto/32 :goto_b

    :goto_7
    iget-byte p1, p0, Lpgn;->c:B

    goto/32 :goto_1e

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_9
    if-ne p1, p2, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_18

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_31

    :goto_b
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    goto/32 :goto_4

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_17

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_3

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_19

    :goto_12
    const/4 p2, 0x2

    goto/32 :goto_2d

    :goto_13
    const/4 p2, 0x3

    goto/32 :goto_2e

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_c

    :goto_16
    sget-object p2, Lpgn;->b:Lpgn;

    goto/32 :goto_8

    :goto_17
    sget-object p1, Lpgn;->b:Lpgn;

    goto/32 :goto_2b

    :goto_18
    const/4 p2, 0x5

    goto/32 :goto_1f

    :goto_19
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_1a
    const/4 v1, 0x1

    goto/32 :goto_24

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    aput-object p2, p1, v1

    goto/32 :goto_6

    :goto_1e
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1

    :goto_1f
    if-ne p1, p2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_27

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_21
    new-instance p1, Lpgn;

    goto/32 :goto_36

    :goto_22
    aput-object p2, p1, v0

    goto/32 :goto_30

    :goto_23
    iput-byte v0, p0, Lpgn;->c:B

    goto/32 :goto_a

    :goto_24
    if-ne p1, v1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_12

    :goto_25
    goto/16 :goto_35

    :goto_26
    goto/32 :goto_34

    :goto_27
    sget-object p1, Lpgn;->d:Lpee;

    goto/32 :goto_2

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_29
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_2a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgn;->d:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpgn;->b:Lpgn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgn;->d:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_28

    :goto_2d
    if-ne p1, p2, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_13

    :goto_2e
    if-ne p1, p2, :cond_8

    goto/32 :goto_1c

    :cond_8
    goto/32 :goto_5

    :goto_2f
    const-string p2, "a"

    goto/32 :goto_22

    :goto_30
    const-class p2, Lpgm;

    goto/32 :goto_1d

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_7

    :goto_33
    const-class p2, Lpgn;

    goto/32 :goto_2a

    :goto_34
    const/4 v0, 0x1

    :goto_35
    goto/32 :goto_23

    :goto_36
    invoke-direct {p1}, Lpgn;-><init>()V

    goto/32 :goto_10
.end method
