.class public final Lpfx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpfx;

.field private static volatile d:Lpee;


# instance fields
.field public a:Lpcv;

.field public b:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpfx;

    goto/32 :goto_5

    :goto_1
    const-class v1, Lpfx;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lpfx;->c:Lpfx;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Lpfx;-><init>()V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lpfx;->b:Lpcv;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Lpfx;->a:Lpcv;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-object p1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1e

    :goto_4
    const/4 p2, 0x4

    goto/32 :goto_2d

    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_f

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_e

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_17

    :goto_d
    if-ne p1, p2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_4

    :goto_e
    if-ne p1, p2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_1a

    :goto_f
    sget-object p1, Lpfx;->c:Lpfx;

    goto/32 :goto_25

    :goto_10
    invoke-direct {p1}, Lpfx;-><init>()V

    goto/32 :goto_1

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_13
    sget-object p2, Lpfx;->c:Lpfx;

    goto/32 :goto_16

    :goto_14
    const-string v1, "a"

    goto/32 :goto_24

    :goto_15
    new-instance p1, Lpcl;

    goto/32 :goto_1b

    :goto_16
    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001$\u0002$"

    goto/32 :goto_1f

    :goto_17
    const/4 p2, 0x1

    goto/32 :goto_b

    :goto_18
    return-object p1

    :goto_19


    goto/32 :goto_12

    :goto_1a
    const/4 v0, 0x2

    goto/32 :goto_2c

    :goto_1b
    sget-object p2, Lpfx;->c:Lpfx;

    goto/32 :goto_2f

    :goto_1c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpfx;->d:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lpfx;->c:Lpfx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpfx;->d:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_1d
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_1e
    sget-object p1, Lpfx;->d:Lpee;

    goto/32 :goto_27

    :goto_1f
    invoke-static {p2, v0, p1}, Lpfx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_20
    const-class p2, Lpfx;

    goto/32 :goto_1c

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_23

    :goto_23
    new-instance p1, Lpfx;

    goto/32 :goto_10

    :goto_24
    aput-object v1, p1, v0

    goto/32 :goto_2e

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_15

    :goto_27
    if-eqz p1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_20

    :goto_28
    const/4 p2, 0x3

    goto/32 :goto_d

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_6

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_3

    :goto_2c
    if-ne p1, v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_28

    :goto_2d
    if-ne p1, p2, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_2b

    :goto_2e
    const-string v0, "b"

    goto/32 :goto_1d

    :goto_2f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21
.end method
