.class public final Lmrh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lmrh;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lmrh;->c:Lmrh;

    goto/32 :goto_1

    :goto_1
    const-class v1, Lmrh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lmrh;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lmrh;-><init>()V

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

    goto/32 :goto_c

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    aput-object v1, p1, v0

    goto/32 :goto_20

    :goto_2
    return-object p1

    :goto_3


    goto/32 :goto_b

    :goto_4
    new-instance p1, Lmrh;

    goto/32 :goto_11

    :goto_5
    sget-object p2, Lmrh;->c:Lmrh;

    goto/32 :goto_18

    :goto_6
    new-instance p1, Lpcl;

    goto/32 :goto_5

    :goto_7
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrh;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmrh;->c:Lmrh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrh;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_2c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2b

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_12

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_10

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_28

    :goto_e
    sget-object p2, Lmrh;->c:Lmrh;

    goto/32 :goto_21

    :goto_f
    const-string v1, "a"

    goto/32 :goto_1

    :goto_10
    const/4 p2, 0x1

    goto/32 :goto_1e

    :goto_11
    invoke-direct {p1}, Lmrh;-><init>()V

    goto/32 :goto_22

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_2f

    :goto_13
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_d

    :goto_14
    if-ne p1, p2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_2d

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_4

    :goto_17
    const-class p2, Lmrh;

    goto/32 :goto_7

    :goto_18
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_19
    sget-object p1, Lmrh;->d:Lpee;

    goto/32 :goto_29

    :goto_1a
    invoke-static {p2, v0, p1}, Lmrh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_2e

    :goto_1d
    return-object p1

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_8

    :goto_1f
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_20
    const-string v0, "b"

    goto/32 :goto_1f

    :goto_21
    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0007\u0001"

    goto/32 :goto_1a

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_2a

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_0

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_27
    const/4 p2, 0x3

    goto/32 :goto_14

    :goto_28
    if-ne p1, p2, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_19

    :goto_29
    if-eqz p1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_17

    :goto_2a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_2b
    throw p1

    :goto_2c
    goto/32 :goto_1b

    :goto_2d
    const/4 p2, 0x4

    goto/32 :goto_13

    :goto_2e
    sget-object p1, Lmrh;->c:Lmrh;

    goto/32 :goto_9

    :goto_2f
    if-ne p1, v0, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_27
.end method
