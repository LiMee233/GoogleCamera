.class public final Lopb;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lopb;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lopb;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lopb;->c:Lopb;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    const-class v1, Lopb;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Lopb;-><init>()V

    goto/32 :goto_1
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

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_20

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1c

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_21

    :goto_7
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_25

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_2e

    :goto_b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    :goto_c
    const-string v0, "b"

    goto/32 :goto_24

    :goto_d
    aput-object p2, p1, v1

    goto/32 :goto_13

    :goto_e
    sget-object p2, Looz;->a:Lpcu;

    goto/32 :goto_d

    :goto_f
    return-object p1

    :goto_10
    sget-object p1, Lopb;->d:Lpee;

    goto/32 :goto_23

    :goto_11
    sget-object p2, Lopb;->c:Lopb;

    goto/32 :goto_b

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_13
    sget-object p2, Lopb;->c:Lopb;

    goto/32 :goto_22

    :goto_14
    aput-object v2, p1, v0

    goto/32 :goto_c

    :goto_15
    sget-object p1, Lopb;->c:Lopb;

    goto/32 :goto_19

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopb;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lopb;->c:Lopb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopb;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_17
    if-ne p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_28

    :goto_18
    if-ne p1, p2, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_10

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    const-string v2, "a"

    goto/32 :goto_14

    :goto_1c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_f

    :goto_1d
    invoke-direct {p1}, Lopb;-><init>()V

    goto/32 :goto_29

    :goto_1e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_31

    :goto_1f
    if-ne p1, p2, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_2c

    :goto_20
    if-ne p1, v1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_17

    :goto_21
    new-instance p1, Lopb;

    goto/32 :goto_1d

    :goto_22
    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u000c\u0001"

    goto/32 :goto_30

    :goto_23
    if-eqz p1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_2b

    :goto_24
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_25
    if-ne p1, p2, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_2d

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_12

    :goto_28
    const/4 p2, 0x4

    goto/32 :goto_1f

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_1e

    :goto_2b
    const-class p2, Lopb;

    goto/32 :goto_16

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_18

    :goto_2d
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_15

    :goto_30
    invoke-static {p2, v0, p1}, Lopb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_31
    const/4 v0, 0x0

    goto/32 :goto_1b
.end method
