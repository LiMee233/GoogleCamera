.class public final Loop;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loop;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v0, Loop;->c:Loop;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Loop;-><init>()V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Loop;

    goto/32 :goto_3

    :goto_5
    const-class v1, Loop;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2d

    :goto_0
    if-ne p1, v1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_c

    :goto_1
    aput-object v2, p1, v0

    goto/32 :goto_1a

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_1d

    :goto_3
    sget-object p2, Loop;->c:Loop;

    goto/32 :goto_d

    :goto_4
    aput-object p2, p1, v1

    goto/32 :goto_3

    :goto_5
    sget-object p1, Loop;->c:Loop;

    goto/32 :goto_14

    :goto_6
    aput-object v0, p1, p2

    goto/32 :goto_8

    :goto_7
    new-instance p1, Loop;

    goto/32 :goto_e

    :goto_8
    sget-object p2, Loor;->a:Lpcu;

    goto/32 :goto_4

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_12

    :goto_b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_30

    :goto_c
    if-ne p1, v0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_2f

    :goto_d
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_26

    :goto_e
    invoke-direct {p1}, Loop;-><init>()V

    goto/32 :goto_2b

    :goto_f
    const/4 p2, 0x5

    goto/32 :goto_21

    :goto_10
    return-object p1

    :goto_11
    sget-object p2, Loop;->c:Loop;

    goto/32 :goto_25

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_5

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_31

    :goto_16
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_2

    :goto_17
    return-object p1

    :goto_18


    goto/32 :goto_2a

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_24

    :goto_1a
    const-string v0, "b"

    goto/32 :goto_6

    :goto_1b
    sget-object p1, Loop;->d:Lpee;

    goto/32 :goto_19

    :goto_1c
    if-ne p1, p2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_f

    :goto_1d
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_7

    :goto_21
    if-ne p1, p2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_1b

    :goto_22
    if-nez p1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_16

    :goto_23
    const-string v2, "a"

    goto/32 :goto_1

    :goto_24
    const-class p2, Loop;

    goto/32 :goto_27

    :goto_25
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1f

    :goto_26
    invoke-static {p2, v0, p1}, Loop;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_28

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Loop;->d:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Loop;->c:Loop;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loop;->d:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_1e

    :goto_2a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_10

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_b

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2e

    :goto_2e
    const/4 p2, 0x1

    goto/32 :goto_22

    :goto_2f
    const/4 p2, 0x4

    goto/32 :goto_1c

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_31
    new-instance p1, Lpcl;

    goto/32 :goto_11
.end method
