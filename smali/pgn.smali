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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lpgn;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const-class v1, Lpgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    sput-object v0, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lpgn;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lpgn;->a:Lpcy;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-byte v0, p0, Lpgn;->c:B

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_20

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :goto_2
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3
    if-eqz p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    :goto_4
    invoke-static {p2, v0, p1}, Lpgn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    const/4 p2, 0x4

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    sget-object p2, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    iget-byte p1, p0, Lpgn;->c:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    :goto_d
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_3

    nop

    nop

    :goto_10
    return-object p1

    nop

    nop

    :goto_11
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 p2, 0x2

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p2, 0x3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_c

    nop

    nop

    :goto_16
    sget-object p2, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p1, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_18
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_19
    new-array p1, p2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p1

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1d
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne p1, p2, :cond_4

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p1, Lpgn;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_22
    aput-object p2, p1, v0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_23
    iput-byte v0, p0, Lpgn;->c:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ne p1, v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_34

    nop

    nop

    :goto_27
    sget-object p1, Lpgn;->d:Lpee;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance p1, Lpcl;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2a
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lpgn;->d:Lpee;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_6

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lpgn;->b:Lpgn;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgn;->d:Lpee;

    nop

    nop

    nop

    nop

    nop

    :cond_6
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2d
    if-ne p1, p2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2e
    if-ne p1, p2, :cond_8

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_8
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string p2, "a"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-class p2, Lpgm;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_31
    return-object p1

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_33
    const-class p2, Lpgn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v0, 0x1

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_36
    invoke-direct {p1}, Lpgn;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method
