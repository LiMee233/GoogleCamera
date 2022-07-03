.class public final Lpjr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpjr;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpjr;->a:Lpjr;

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lpjr;

    goto/32 :goto_4

    :goto_3
    const-class v1, Lpjr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Lpjr;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_15

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_24

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_b

    :goto_2
    sget-object p2, Lpjr;->a:Lpjr;

    goto/32 :goto_1f

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_18

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7


    goto/32 :goto_29

    :goto_8
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpjr;->b:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpjr;->a:Lpjr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpjr;->b:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_22

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_16

    :goto_b
    if-ne p1, p2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_20

    :goto_c
    invoke-direct {p1}, Lpjr;-><init>()V

    goto/32 :goto_1d

    :goto_d
    invoke-static {p1, p2, v0}, Lpjr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_25

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance p1, Lpjr;

    goto/32 :goto_c

    :goto_11
    sget-object p1, Lpjr;->a:Lpjr;

    goto/32 :goto_13

    :goto_12
    if-nez p1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_5

    :goto_13
    const-string p2, "\u0001\u0000"

    goto/32 :goto_d

    :goto_14
    return-object p1

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_16
    sget-object p1, Lpjr;->a:Lpjr;

    goto/32 :goto_3

    :goto_17
    if-ne p1, p2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_1

    :goto_18
    new-instance p1, Lpcl;

    goto/32 :goto_2

    :goto_19
    if-ne p1, p2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_1c

    :goto_1a
    if-ne p1, p2, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_28

    :goto_1b
    const-class p2, Lpjr;

    goto/32 :goto_8

    :goto_1c
    sget-object p1, Lpjr;->b:Lpee;

    goto/32 :goto_23

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_e

    :goto_20
    const/4 p2, 0x5

    goto/32 :goto_19

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_9

    :goto_23
    if-eqz p1, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_1b

    :goto_24
    const/4 p2, 0x2

    goto/32 :goto_1a

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_6

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_12

    :goto_28
    const/4 p2, 0x3

    goto/32 :goto_17

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_14
.end method
