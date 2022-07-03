.class public final Lpgh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpgh;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lpgh;->c:Lpgh;

    goto/32 :goto_1

    :goto_1
    const-class v1, Lpgh;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lpgh;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lpgh;-><init>()V

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

    goto/32 :goto_15

    :goto_0
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    goto/32 :goto_19

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_20

    :goto_2
    if-ne p1, p2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_21

    :goto_3
    const-string v1, "a"

    goto/32 :goto_22

    :goto_4
    return-object p1

    :goto_5


    goto/32 :goto_1e

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_7
    new-instance p1, Lpgh;

    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_18

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_b
    if-ne p1, v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_2d

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgh;->d:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpgh;->c:Lpgh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgh;->d:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_1b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_10

    :goto_e
    invoke-direct {p1}, Lpgh;-><init>()V

    goto/32 :goto_27

    :goto_f
    return-object p1

    :goto_10
    if-nez p1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1c

    :goto_11
    sget-object p2, Lpgh;->c:Lpgh;

    goto/32 :goto_2f

    :goto_12
    aput-object v0, p1, p2

    goto/32 :goto_1f

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_a

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_16
    if-ne p1, p2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_2c

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_18
    sget-object p1, Lpgh;->c:Lpgh;

    goto/32 :goto_13

    :goto_19
    invoke-static {p2, v0, p1}, Lpgh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    if-ne p1, p2, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_6

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_f

    :goto_1f
    sget-object p2, Lpgh;->c:Lpgh;

    goto/32 :goto_0

    :goto_20
    sget-object p1, Lpgh;->d:Lpee;

    goto/32 :goto_29

    :goto_21
    const/4 p2, 0x5

    goto/32 :goto_1

    :goto_22
    aput-object v1, p1, v0

    goto/32 :goto_2e

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_17

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_7

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_2b

    :goto_29
    if-eqz p1, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_2a

    :goto_2a
    const-class p2, Lpgh;

    goto/32 :goto_c

    :goto_2b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_2c
    const/4 p2, 0x4

    goto/32 :goto_2

    :goto_2d
    const/4 p2, 0x3

    goto/32 :goto_16

    :goto_2e
    const-string v0, "b"

    goto/32 :goto_12

    :goto_2f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_25
.end method
