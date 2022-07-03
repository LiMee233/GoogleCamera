.class public final Lpoh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpoh;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lpoh;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpoh;->c:Lpoh;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpoh;

    goto/32 :goto_0

    :goto_5
    const-class v1, Lpoh;

    goto/32 :goto_3
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
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_24

    :goto_1
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoh;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpoh;->c:Lpoh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoh;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_2
    const-string v2, "a"

    goto/32 :goto_10

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_4
    return-object p1

    :goto_5
    invoke-direct {p1}, Lpoh;-><init>()V

    goto/32 :goto_2f

    :goto_6
    const-class p2, Lpoh;

    goto/32 :goto_1

    :goto_7
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2b

    :goto_8
    const/4 p2, 0x4

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_c
    if-nez p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_0

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_2c

    :goto_f
    new-instance p1, Lpoh;

    goto/32 :goto_5

    :goto_10
    aput-object v2, p1, v0

    goto/32 :goto_31

    :goto_11
    if-eqz p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_6

    :goto_12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_13
    if-ne p1, p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_28

    :goto_14
    return-object p1

    :goto_15


    goto/32 :goto_12

    :goto_16
    if-ne p1, v0, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_8

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_2e

    :goto_19
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_20

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    sget-object p1, Lpoh;->c:Lpoh;

    goto/32 :goto_9

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_27

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_20
    invoke-static {p2, v0, p1}, Lpoh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_21
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_22
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1a

    :goto_23
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_24
    const/4 v0, 0x3

    goto/32 :goto_1e

    :goto_25
    sget-object p2, Lpoh;->c:Lpoh;

    goto/32 :goto_22

    :goto_26
    sget-object p2, Lpog;->a:Lpcu;

    goto/32 :goto_29

    :goto_27
    if-ne p1, v1, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_16

    :goto_28
    sget-object p1, Lpoh;->d:Lpee;

    goto/32 :goto_11

    :goto_29
    aput-object p2, p1, v1

    goto/32 :goto_2a

    :goto_2a
    sget-object p2, Lpoh;->c:Lpoh;

    goto/32 :goto_19

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_13

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_1c

    :goto_2e
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_21

    :goto_31
    const-string v0, "b"

    goto/32 :goto_23
.end method
