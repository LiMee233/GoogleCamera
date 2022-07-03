.class public final Lpha;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpha;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpha;->b:Lpha;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lpha;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpha;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lpha;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lpha;->a:Lpcy;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_1a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_2f

    :goto_3
    sget-object p1, Lpha;->c:Lpee;

    goto/32 :goto_23

    :goto_4
    new-instance p1, Lpha;

    goto/32 :goto_1b

    :goto_5
    aput-object v0, p1, p2

    goto/32 :goto_27

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_4

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_26

    :goto_d
    if-ne p1, p2, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_c

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    const-class p2, Lpha;

    goto/32 :goto_2c

    :goto_11
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_2e

    :goto_12
    const-string v1, "a"

    goto/32 :goto_13

    :goto_13
    aput-object v1, p1, v0

    goto/32 :goto_17

    :goto_14
    const/4 p2, 0x4

    goto/32 :goto_d

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_16
    return-object p1

    :goto_17
    const-class v0, Lnqp;

    goto/32 :goto_5

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_a

    :goto_1a
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_1b
    invoke-direct {p1}, Lpha;-><init>()V

    goto/32 :goto_e

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_0

    :goto_1d
    if-ne p1, p2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_14

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_1f
    return-object p1

    :goto_20


    goto/32 :goto_b

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_28

    :goto_23
    if-eqz p1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_10

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_15

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_3

    :goto_27
    sget-object p2, Lpha;->b:Lpha;

    goto/32 :goto_11

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_2a

    :goto_2a
    sget-object p1, Lpha;->b:Lpha;

    goto/32 :goto_18

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_1c

    :goto_2c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpha;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpha;->b:Lpha;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpha;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_22

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_2d
    sget-object p2, Lpha;->b:Lpha;

    goto/32 :goto_1e

    :goto_2e
    invoke-static {p2, v0, p1}, Lpha;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_2f
    const/4 p2, 0x3

    goto/32 :goto_1d
.end method
