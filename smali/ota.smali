.class public final Lota;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lota;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lota;->c:Lota;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lota;

    goto/32 :goto_3

    :goto_2
    const-class v1, Lota;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lota;-><init>()V

    goto/32 :goto_0

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
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_f

    :goto_1
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_1b

    :goto_3
    aput-object v2, p1, v0

    goto/32 :goto_1e

    :goto_4
    return-object p1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_6
    const-class p2, Lota;

    goto/32 :goto_2e

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_11

    :goto_8
    const-string v2, "a"

    goto/32 :goto_3

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_26

    :goto_a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_29

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_14

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_22

    :goto_11
    sget-object p2, Lota;->c:Lota;

    goto/32 :goto_1c

    :goto_12
    aput-object v0, p1, p2

    goto/32 :goto_16

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_27

    :goto_16
    invoke-static {}, Losz;->b()Lpcu;

    move-result-object p2

    goto/32 :goto_7

    :goto_17
    sget-object p1, Lota;->d:Lpee;

    goto/32 :goto_2f

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_31

    :goto_1a
    if-ne p1, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2a

    :goto_1b
    const/4 p2, 0x5

    goto/32 :goto_28

    :goto_1c
    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u000c\u0000"

    goto/32 :goto_30

    :goto_1d
    const/4 v0, 0x3

    goto/32 :goto_25

    :goto_1e
    const-string v0, "b"

    goto/32 :goto_12

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_5

    :goto_21
    sget-object p2, Lota;->c:Lota;

    goto/32 :goto_0

    :goto_22
    new-instance p1, Lota;

    goto/32 :goto_24

    :goto_23
    if-ne p1, p2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1d

    :goto_24
    invoke-direct {p1}, Lota;-><init>()V

    goto/32 :goto_b

    :goto_25
    const/4 v1, 0x2

    goto/32 :goto_2d

    :goto_26
    if-nez p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_23

    :goto_27
    sget-object p1, Lota;->c:Lota;

    goto/32 :goto_2b

    :goto_28
    if-ne p1, p2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_17

    :goto_29
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_2a
    const/4 p2, 0x4

    goto/32 :goto_2

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_1

    :goto_2d
    if-ne p1, v1, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1a

    :goto_2e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lota;->d:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lota;->c:Lota;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lota;->d:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_2f
    if-eqz p1, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_6

    :goto_30
    invoke-static {p2, v0, p1}, Lota;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_31
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4
.end method
