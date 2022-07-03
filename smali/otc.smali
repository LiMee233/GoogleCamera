.class public final Lotc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lotc;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Lotc;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lotc;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lotc;->d:Lotc;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lotc;

    goto/32 :goto_2
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

    goto/32 :goto_1a

    :goto_0
    sget-object p2, Lotc;->d:Lotc;

    goto/32 :goto_10

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_d

    :goto_3
    return-object p1

    :goto_4


    goto/32 :goto_27

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_24

    :goto_6
    sget-object p2, Lotb;->a:Lpcu;

    goto/32 :goto_18

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_28

    :goto_9
    aput-object p2, p1, v1

    goto/32 :goto_0

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_26

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1e

    :goto_d
    new-instance p1, Lotc;

    goto/32 :goto_16

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_11

    :goto_10
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0001\u0001"

    goto/32 :goto_20

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_23

    :goto_13
    const-string v0, "b"

    goto/32 :goto_21

    :goto_14
    if-ne p1, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_17

    :goto_15
    const-string p2, "c"

    goto/32 :goto_9

    :goto_16
    invoke-direct {p1}, Lotc;-><init>()V

    goto/32 :goto_b

    :goto_17
    if-ne p1, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1b

    :goto_18
    aput-object p2, p1, v2

    goto/32 :goto_15

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_2d

    :goto_1a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_7

    :goto_1b
    if-ne p1, v0, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_29

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1

    :goto_1e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_20
    invoke-static {p2, v0, p1}, Lotc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_30

    :goto_21
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_22
    return-object p1

    :goto_23
    sget-object p1, Lotc;->d:Lotc;

    goto/32 :goto_2a

    :goto_24
    const/4 v2, 0x2

    goto/32 :goto_14

    :goto_25
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_26
    sget-object p2, Lotc;->d:Lotc;

    goto/32 :goto_1d

    :goto_27
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_22

    :goto_28
    if-ne p1, p2, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_25

    :goto_29
    const/4 p2, 0x5

    goto/32 :goto_2c

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    if-ne p1, p2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_32

    :goto_2d
    const-class p2, Lotc;

    goto/32 :goto_33

    :goto_2e
    aput-object v3, p1, v0

    goto/32 :goto_13

    :goto_2f
    const-string v3, "a"

    goto/32 :goto_2e

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_1f

    :goto_32
    sget-object p1, Lotc;->e:Lpee;

    goto/32 :goto_19

    :goto_33
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotc;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lotc;->d:Lotc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotc;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e
.end method
