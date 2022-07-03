.class public final Lopz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lopz;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lopz;->d:Lopz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-class v1, Lopz;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lopz;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lopz;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_25

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance p1, Lopz;

    goto/32 :goto_16

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_32

    :goto_4
    aput-object p2, p1, v2

    goto/32 :goto_1a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_f

    :goto_8
    aput-object p2, p1, v1

    goto/32 :goto_20

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_11

    :goto_b
    const-string p2, "c"

    goto/32 :goto_4

    :goto_c
    sget-object p2, Lopy;->a:Lpcu;

    goto/32 :goto_2d

    :goto_d
    const-class p2, Lopz;

    goto/32 :goto_2c

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_10
    const/4 v2, 0x3

    goto/32 :goto_3

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_2b

    :goto_13
    return-object p1

    :goto_14
    const/4 v0, 0x5

    goto/32 :goto_30

    :goto_15
    if-ne p1, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_28

    :goto_16
    invoke-direct {p1}, Lopz;-><init>()V

    goto/32 :goto_1b

    :goto_17
    sget-object p1, Lopz;->e:Lpee;

    goto/32 :goto_35

    :goto_18
    if-ne p1, p2, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_14

    :goto_19
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_0

    :goto_1a
    sget-object p2, Lopy;->a:Lpcu;

    goto/32 :goto_8

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_2f

    :goto_1d
    const-string v0, "b"

    goto/32 :goto_1f

    :goto_1e
    invoke-static {p2, v0, p1}, Lopz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_33

    :goto_1f
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_20
    sget-object p2, Lopz;->d:Lopz;

    goto/32 :goto_29

    :goto_21
    sget-object p2, Lopz;->d:Lopz;

    goto/32 :goto_19

    :goto_22
    const/4 p2, 0x1

    goto/32 :goto_26

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_27

    :goto_25
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_22

    :goto_26
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_18

    :goto_27
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_28
    if-ne p1, v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_17

    :goto_29
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    goto/32 :goto_1e

    :goto_2a
    const-string v4, "a"

    goto/32 :goto_2e

    :goto_2b
    sget-object p1, Lopz;->d:Lopz;

    goto/32 :goto_23

    :goto_2c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopz;->e:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lopz;->d:Lopz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopz;->e:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2d
    aput-object p2, p1, v3

    goto/32 :goto_b

    :goto_2e
    aput-object v4, p1, v0

    goto/32 :goto_1d

    :goto_2f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_30
    const/4 v1, 0x4

    goto/32 :goto_10

    :goto_31
    if-ne p1, v2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_15

    :goto_32
    if-ne p1, v3, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_31

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_e

    :goto_35
    if-eqz p1, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_d
.end method
