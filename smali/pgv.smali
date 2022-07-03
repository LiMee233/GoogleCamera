.class public final Lpgv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpgv;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lpgv;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lpgv;->a:Lpgv;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lpgv;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lpgv;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_25

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_1
    return-object v0

    :goto_2


    goto/32 :goto_26

    :goto_3
    new-instance p1, Lpgv;

    goto/32 :goto_1e

    :goto_4
    const/4 p2, 0x2

    goto/32 :goto_27

    :goto_5
    sget-object p1, Lpgv;->a:Lpgv;

    goto/32 :goto_19

    :goto_6
    if-ne p1, p2, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_18

    :goto_7
    invoke-static {p1, p2, v0}, Lpgv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_23

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_f

    :goto_12
    if-ne p1, p2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_4

    :goto_13
    const/4 p2, 0x5

    goto/32 :goto_22

    :goto_14
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgv;->b:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpgv;->a:Lpgv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgv;->b:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_15
    sget-object p1, Lpgv;->a:Lpgv;

    goto/32 :goto_10

    :goto_16
    const/4 p2, 0x3

    goto/32 :goto_6

    :goto_17
    return-object p1

    :goto_18
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_19
    const-string p2, "\u0001\u0000"

    goto/32 :goto_7

    :goto_1a
    if-eqz p1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1f

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_13

    :goto_1e
    invoke-direct {p1}, Lpgv;-><init>()V

    goto/32 :goto_1b

    :goto_1f
    const-class p2, Lpgv;

    goto/32 :goto_14

    :goto_20
    sget-object p2, Lpgv;->a:Lpgv;

    goto/32 :goto_9

    :goto_21
    sget-object p1, Lpgv;->b:Lpee;

    goto/32 :goto_1a

    :goto_22
    if-ne p1, p2, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_21

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_15

    :goto_25
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_17

    :goto_27
    if-ne p1, p2, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_16

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_3
.end method
