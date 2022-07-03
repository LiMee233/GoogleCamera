.class public final Lpgr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpgr;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lpgr;->b:Lpgr;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lpgr;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lpgr;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lpgr;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lpgr;->a:Lpcv;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_22

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_27

    :goto_2
    invoke-direct {p1}, Lpgr;-><init>()V

    goto/32 :goto_23

    :goto_3
    const-class p2, Lpgr;

    goto/32 :goto_6

    :goto_4
    sget-object p2, Lpgr;->b:Lpgr;

    goto/32 :goto_2d

    :goto_5
    const/4 p2, 0x5

    goto/32 :goto_b

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgr;->c:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpgr;->b:Lpgr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgr;->c:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_13

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_21

    :goto_c
    const/4 p2, 0x3

    goto/32 :goto_1

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    new-instance p1, Lpgr;

    goto/32 :goto_2

    :goto_10
    invoke-static {p2, v0, p1}, Lpgr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_25

    :goto_12
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_14
    return-object p1

    :goto_15


    goto/32 :goto_26

    :goto_16
    if-eqz p1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_3

    :goto_17
    sget-object p1, Lpgr;->b:Lpgr;

    goto/32 :goto_9

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_28

    :goto_1a
    sget-object p2, Lpgr;->b:Lpgr;

    goto/32 :goto_1f

    :goto_1b
    const-string v0, "a"

    goto/32 :goto_2a

    :goto_1c
    return-object p1

    :goto_1d
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_1e
    if-ne p1, v0, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_c

    :goto_1f
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0013"

    goto/32 :goto_10

    :goto_20
    if-ne p1, p2, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_5

    :goto_21
    sget-object p1, Lpgr;->c:Lpee;

    goto/32 :goto_16

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_12

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1d

    :goto_25
    if-ne p1, p2, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_2c

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1c

    :goto_27
    const/4 p2, 0x4

    goto/32 :goto_20

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_17

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_2b
    const/4 p2, 0x0

    goto/32 :goto_1b

    :goto_2c
    const/4 v0, 0x2

    goto/32 :goto_1e

    :goto_2d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_d
.end method
