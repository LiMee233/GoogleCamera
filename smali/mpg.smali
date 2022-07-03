.class public final Lmpg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lmpg;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Lpai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Lmpg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lmpg;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lmpg;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lmpg;->c:Lmpg;

    goto/32 :goto_0
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
    .locals 2

    goto/32 :goto_12

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpg;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmpg;->c:Lmpg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpg;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_19

    :goto_4
    sget-object p2, Lmpg;->c:Lmpg;

    goto/32 :goto_8

    :goto_5
    sget-object p1, Lmpg;->c:Lmpg;

    goto/32 :goto_28

    :goto_6
    const/4 p2, 0x5

    goto/32 :goto_1c

    :goto_7
    aput-object v1, p1, v0

    goto/32 :goto_1f

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2e

    :goto_9
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_b
    const-class p2, Lmpg;

    goto/32 :goto_2

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1d

    :goto_d
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_6

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_22

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_2d

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_14
    return-object p1

    :goto_15
    if-ne p1, p2, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_27

    :goto_16
    const/4 p2, 0x3

    goto/32 :goto_15

    :goto_17
    return-object p1

    :goto_18


    goto/32 :goto_20

    :goto_19
    if-nez p1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_c

    :goto_1a
    invoke-direct {p1}, Lmpg;-><init>()V

    goto/32 :goto_0

    :goto_1b
    sget-object p2, Lmpg;->c:Lmpg;

    goto/32 :goto_24

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_2a

    :goto_1d
    const/4 v0, 0x2

    goto/32 :goto_2c

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_1b

    :goto_1f
    const-string v0, "b"

    goto/32 :goto_1e

    :goto_20
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_14

    :goto_21
    invoke-static {p2, v0, p1}, Lmpg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_5

    :goto_24
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    goto/32 :goto_21

    :goto_25
    const-string v1, "a"

    goto/32 :goto_7

    :goto_26
    new-instance p1, Lmpg;

    goto/32 :goto_1a

    :goto_27
    const/4 p2, 0x4

    goto/32 :goto_d

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_9

    :goto_2a
    sget-object p1, Lmpg;->d:Lpee;

    goto/32 :goto_2b

    :goto_2b
    if-eqz p1, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_b

    :goto_2c
    if-ne p1, v0, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_16

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_26
.end method
