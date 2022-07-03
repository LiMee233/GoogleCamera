.class public final Loug;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Loug;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Loug;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Loug;->d:Loug;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Loug;

    goto/32 :goto_0

    :goto_3
    const-class v1, Loug;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
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

    goto/32 :goto_1

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_23

    :goto_3
    const-string v4, "a"

    goto/32 :goto_24

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_29

    :goto_6
    sget-object p2, Louf;->a:Lpcu;

    goto/32 :goto_15

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_2e

    :goto_9
    sget-object p2, Loug;->d:Loug;

    goto/32 :goto_1a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_2d

    :goto_c
    const/4 v1, 0x4

    goto/32 :goto_11

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_2

    :goto_f
    invoke-static {p2, v0, p1}, Loug;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_30

    :goto_12
    const-class p2, Loug;

    goto/32 :goto_26

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_18

    :goto_15
    aput-object p2, p1, v3

    goto/32 :goto_32

    :goto_16
    return-object p1

    :goto_17


    goto/32 :goto_34

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_27

    :goto_1a
    const-string v0, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003\u000c\u0002\u0004\u000c\u0003"

    goto/32 :goto_f

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_25

    :goto_1d
    sget-object p2, Loug;->d:Loug;

    goto/32 :goto_10

    :goto_1e
    if-ne p1, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_31

    :goto_1f
    aput-object p2, p1, v2

    goto/32 :goto_2b

    :goto_20
    sget-object p1, Loug;->e:Lpee;

    goto/32 :goto_22

    :goto_21
    if-ne p1, v2, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1e

    :goto_22
    if-eqz p1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_12

    :goto_23
    const/4 v0, 0x5

    goto/32 :goto_c

    :goto_24
    aput-object v4, p1, v0

    goto/32 :goto_2f

    :goto_25
    new-instance p1, Loug;

    goto/32 :goto_33

    :goto_26
    monitor-enter p2

    :try_start_0
    sget-object p1, Loug;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Loug;->d:Loug;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loug;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_27
    sget-object p1, Loug;->d:Loug;

    goto/32 :goto_a

    :goto_28
    aput-object p2, p1, v1

    goto/32 :goto_9

    :goto_29
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_2b
    sget-object p2, Louf;->a:Lpcu;

    goto/32 :goto_28

    :goto_2c
    return-object p1

    :goto_2d
    new-instance p1, Lpcl;

    goto/32 :goto_1d

    :goto_2e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_2f
    const-string v0, "b"

    goto/32 :goto_2a

    :goto_30
    const/4 v3, 0x2

    goto/32 :goto_35

    :goto_31
    if-ne p1, v0, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_20

    :goto_32
    const-string p2, "c"

    goto/32 :goto_1f

    :goto_33
    invoke-direct {p1}, Loug;-><init>()V

    goto/32 :goto_7

    :goto_34
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2c

    :goto_35
    if-ne p1, v3, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_21
.end method
