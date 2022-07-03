.class public final Lkjn;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkjn;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field private c:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-class v1, Lkjn;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lkjn;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lkjn;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lkjn;->b:Lkjn;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_3
    iput-byte v0, p0, Lkjn;->d:B

    goto/32 :goto_5

    :goto_4
    iput v0, p0, Lkjn;->a:I

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_29

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_38

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_35

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_32

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    sget-object p2, Lkjm;->a:Lpcu;

    goto/32 :goto_c

    :goto_6
    const-string p2, "c"

    goto/32 :goto_36

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_a

    :goto_9
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_e

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_d

    :goto_c
    aput-object p2, p1, v2

    goto/32 :goto_14

    :goto_d
    sget-object p1, Lkjn;->b:Lkjn;

    goto/32 :goto_2f

    :goto_e
    invoke-static {p2, v0, p1}, Lkjn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x1

    :goto_12
    goto/32 :goto_24

    :goto_13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_37

    :goto_14
    sget-object p2, Lkjn;->b:Lkjn;

    goto/32 :goto_9

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_16
    new-instance p1, Lkjn;

    goto/32 :goto_17

    :goto_17
    invoke-direct {p1}, Lkjn;-><init>()V

    goto/32 :goto_18

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_33

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_1e

    :goto_1b
    sget-object p2, Lkjn;->b:Lkjn;

    goto/32 :goto_25

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_26

    :goto_1e
    if-ne p1, v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_31

    :goto_1f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjn;->e:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lkjn;->b:Lkjn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjn;->e:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_20
    if-eqz p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_21

    :goto_21
    const-class p2, Lkjn;

    goto/32 :goto_1f

    :goto_22
    aput-object p2, p1, v1

    goto/32 :goto_5

    :goto_23
    const/4 p2, 0x4

    goto/32 :goto_1

    :goto_24
    iput-byte v0, p0, Lkjn;->d:B

    goto/32 :goto_15

    :goto_25
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_2a

    :goto_26
    if-eqz p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_f

    :goto_27
    const/4 p2, 0x3

    goto/32 :goto_1a

    :goto_28
    if-nez p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_4

    :goto_29
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_28

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_16

    :goto_2c
    sget-object p1, Lkjn;->e:Lpee;

    goto/32 :goto_20

    :goto_2d
    const-string p2, "a"

    goto/32 :goto_22

    :goto_2e
    new-instance p1, Lpcn;

    goto/32 :goto_1b

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_2e

    :goto_31
    if-ne p1, p2, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_23

    :goto_32
    iget-byte p1, p0, Lkjn;->d:B

    goto/32 :goto_13

    :goto_33
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_34
    if-ne p1, p2, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_2c

    :goto_35
    const/4 p2, 0x5

    goto/32 :goto_34

    :goto_36
    aput-object p2, p1, v0

    goto/32 :goto_2d

    :goto_37
    return-object p1

    :goto_38
    if-ne p1, v1, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_27
.end method
