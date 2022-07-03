.class public final Loun;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loun;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Loun;->c:Loun;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Loun;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Loun;-><init>()V

    goto/32 :goto_1

    :goto_5
    const-class v1, Loun;

    goto/32 :goto_2
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

    goto/32 :goto_8

    :goto_0
    const/4 p2, 0x5

    goto/32 :goto_17

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1c

    :goto_3
    const-string v2, "a"

    goto/32 :goto_1e

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_2f

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_20

    :goto_7
    const-string v0, "b"

    goto/32 :goto_2c

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_9
    const-class p2, Loun;

    goto/32 :goto_e

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_26

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_5

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Loun;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Loun;->c:Loun;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loun;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_10

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_28

    :goto_11
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_12
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_1f

    :goto_13
    return-object p1

    :goto_14
    if-eqz p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_9

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_1d

    :goto_17
    if-ne p1, p2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_27

    :goto_18
    if-ne p1, p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_0

    :goto_19
    sget-object p2, Loun;->c:Loun;

    goto/32 :goto_23

    :goto_1a
    sget-object p2, Loum;->a:Lpcu;

    goto/32 :goto_6

    :goto_1b
    const/4 v0, 0x3

    goto/32 :goto_21

    :goto_1c
    new-instance p1, Loun;

    goto/32 :goto_2e

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_1b

    :goto_1e
    aput-object v2, p1, v0

    goto/32 :goto_7

    :goto_1f
    invoke-static {p2, v0, p1}, Loun;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_20
    sget-object p2, Loun;->c:Loun;

    goto/32 :goto_12

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_22

    :goto_22
    if-ne p1, v1, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_2a

    :goto_23
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_11

    :goto_26
    new-instance p1, Lpcl;

    goto/32 :goto_19

    :goto_27
    sget-object p1, Loun;->d:Lpee;

    goto/32 :goto_14

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_31

    :goto_2a
    if-ne p1, v0, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_2d

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_2c
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_2d
    const/4 p2, 0x4

    goto/32 :goto_18

    :goto_2e
    invoke-direct {p1}, Loun;-><init>()V

    goto/32 :goto_24

    :goto_2f
    return-object p1

    :goto_30


    goto/32 :goto_4

    :goto_31
    sget-object p1, Loun;->c:Loun;

    goto/32 :goto_a
.end method
