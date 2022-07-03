.class public final Lpgp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpgp;

.field private static volatile d:Lpee;


# instance fields
.field public a:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-class v1, Lpgp;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lpgp;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lpgp;->b:Lpgp;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lpgp;-><init>()V

    goto/32 :goto_4
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

    goto/32 :goto_14

    :goto_0
    const-string v0, "a"

    goto/32 :goto_17

    :goto_1
    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0003\u0001"

    goto/32 :goto_2a

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_11

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_8

    :goto_6
    const/4 p2, 0x3

    goto/32 :goto_29

    :goto_7
    const/4 p2, 0x5

    goto/32 :goto_20

    :goto_8
    sget-object p2, Lpgp;->b:Lpgp;

    goto/32 :goto_1b

    :goto_9
    const-string v1, "c"

    goto/32 :goto_12

    :goto_a
    const/4 p2, 0x4

    goto/32 :goto_18

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1a

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_2c

    :goto_f
    if-ne p1, v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_6

    :goto_10
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgp;->d:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpgp;->b:Lpgp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgp;->d:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_11
    const-class p2, Lpgp;

    goto/32 :goto_10

    :goto_12
    aput-object v1, p1, v0

    goto/32 :goto_0

    :goto_13
    if-ne p1, p2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_4

    :goto_14
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_15
    sget-object p2, Lpgp;->b:Lpgp;

    goto/32 :goto_1

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_13

    :goto_17
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_18
    if-ne p1, p2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_7

    :goto_19
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_1b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_d

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_1f
    sget-object p1, Lpgp;->b:Lpgp;

    goto/32 :goto_25

    :goto_20
    if-ne p1, p2, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_2b

    :goto_21
    return-object p1

    :goto_22


    goto/32 :goto_19

    :goto_23
    return-object p1

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_5

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_1e

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_a

    :goto_2a
    invoke-static {p2, v0, p1}, Lpgp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_2b
    sget-object p1, Lpgp;->d:Lpee;

    goto/32 :goto_2

    :goto_2c
    new-instance p1, Lpgp;

    goto/32 :goto_2f

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_1c

    :goto_2f
    invoke-direct {p1}, Lpgp;-><init>()V

    goto/32 :goto_27
.end method
