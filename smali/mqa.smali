.class public final Lmqa;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmqa;

.field private static volatile e:Lpee;


# instance fields
.field public a:Lnqt;

.field private c:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmqa;

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Lmqa;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmqa;->b:Lmqa;

    goto/32 :goto_4

    :goto_4
    const-class v1, Lmqa;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    iput-byte v0, p0, Lmqa;->d:B

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1f

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_11

    :goto_2
    if-ne p1, v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-direct {p1}, Lmqa;-><init>()V

    goto/32 :goto_7

    :goto_4
    aput-object p2, p1, v1

    goto/32 :goto_20

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_f

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_13

    :goto_9
    const/4 p2, 0x5

    goto/32 :goto_29

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_b
    const/4 p2, 0x2

    goto/32 :goto_1b

    :goto_c
    goto/16 :goto_33

    :goto_d
    goto/32 :goto_32

    :goto_e
    if-eqz p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_f
    iget-byte p1, p0, Lmqa;->d:B

    goto/32 :goto_28

    :goto_10
    if-ne p1, p2, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_34

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_18

    :goto_13
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_14
    const-string p2, "a"

    goto/32 :goto_4

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_e

    :goto_17
    aput-object p2, p1, v0

    goto/32 :goto_14

    :goto_18
    sget-object p1, Lmqa;->b:Lmqa;

    goto/32 :goto_2c

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_22

    :goto_1a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmqa;->e:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lmqa;->b:Lmqa;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmqa;->e:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_1b
    if-ne p1, p2, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_1c

    :goto_1c
    const/4 p2, 0x3

    goto/32 :goto_10

    :goto_1d
    invoke-static {p2, v0, p1}, Lmqa;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_1e
    new-instance p1, Lpcl;

    goto/32 :goto_31

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2a

    :goto_20
    sget-object p2, Lmqa;->b:Lmqa;

    goto/32 :goto_24

    :goto_21
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_22
    const-class p2, Lmqa;

    goto/32 :goto_1a

    :goto_23
    iput-byte v0, p0, Lmqa;->d:B

    goto/32 :goto_a

    :goto_24
    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t\u0000"

    goto/32 :goto_1d

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_2b

    :goto_27
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_28
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_36

    :goto_29
    if-ne p1, p2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_35

    :goto_2a
    if-nez p1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_27

    :goto_2b
    new-instance p1, Lmqa;

    goto/32 :goto_3

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    const-string p2, "c"

    goto/32 :goto_17

    :goto_2f
    if-ne p1, p2, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_9

    :goto_30
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_25

    :goto_31
    sget-object p2, Lmqa;->b:Lmqa;

    goto/32 :goto_30

    :goto_32
    const/4 v0, 0x1

    :goto_33
    goto/32 :goto_23

    :goto_34
    const/4 p2, 0x4

    goto/32 :goto_2f

    :goto_35
    sget-object p1, Lmqa;->e:Lpee;

    goto/32 :goto_19

    :goto_36
    return-object p1
.end method
