.class public final Lkja;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkja;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Lkja;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lkja;->c:Lkja;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lkja;

    goto/32 :goto_1

    :goto_4
    const-class v1, Lkja;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-byte v0, p0, Lkja;->d:B

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_26

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_31

    :goto_2
    aput-object p2, p1, v1

    goto/32 :goto_1b

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_28

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_24

    :goto_7
    invoke-static {p2, v0, p1}, Lkja;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_8
    const/4 p2, 0x3

    goto/32 :goto_25

    :goto_9
    aput-object p2, p1, v0

    goto/32 :goto_2b

    :goto_a
    sget-object p2, Lkja;->c:Lkja;

    goto/32 :goto_34

    :goto_b
    if-eqz p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_c
    const/4 p2, 0x4

    goto/32 :goto_32

    :goto_d
    goto/16 :goto_37

    :goto_e
    goto/32 :goto_36

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_19

    :goto_11
    if-ne p1, v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_8

    :goto_12
    if-ne p1, p2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_29

    :goto_13
    const-string p2, "a"

    goto/32 :goto_9

    :goto_14
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_15

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_16
    const-class p2, Lkja;

    goto/32 :goto_35

    :goto_17
    return-object p1

    :goto_18
    invoke-direct {p1}, Lkja;-><init>()V

    goto/32 :goto_0

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    sget-object p2, Lkiz;->a:Lpcu;

    goto/32 :goto_38

    :goto_1c
    if-ne p1, p2, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_c

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_20
    iput-byte v0, p0, Lkja;->d:B

    goto/32 :goto_1f

    :goto_21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_17

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_23
    if-ne p1, v2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_1c

    :goto_24
    iget-byte p1, p0, Lkja;->d:B

    goto/32 :goto_21

    :goto_25
    const/4 v2, 0x2

    goto/32 :goto_23

    :goto_26
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14

    :goto_27
    sget-object p2, Lkja;->c:Lkja;

    goto/32 :goto_30

    :goto_28
    new-instance p1, Lpcn;

    goto/32 :goto_a

    :goto_29
    sget-object p1, Lkja;->e:Lpee;

    goto/32 :goto_33

    :goto_2a
    sget-object p1, Lkja;->c:Lkja;

    goto/32 :goto_3

    :goto_2b
    const-string p2, "b"

    goto/32 :goto_2

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_12

    :goto_2d
    new-instance p1, Lkja;

    goto/32 :goto_18

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_2d

    :goto_30
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_7

    :goto_31
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_32
    if-ne p1, p2, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_2c

    :goto_33
    if-eqz p1, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_16

    :goto_34
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_2e

    :goto_35
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkja;->e:Lpee;

    if-nez p1, :cond_8

    new-instance p1, Lpcm;

    sget-object v0, Lkja;->c:Lkja;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkja;->e:Lpee;

    :cond_8
    monitor-exit p2

    goto/16 :goto_10

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_36
    const/4 v0, 0x1

    :goto_37
    goto/32 :goto_20

    :goto_38
    aput-object p2, p1, v2

    goto/32 :goto_27
.end method
