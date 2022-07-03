.class public final Lpnh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpnh;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Lpnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-class v1, Lpnh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lpnh;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lpnh;->c:Lpnh;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lpnh;-><init>()V

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

    goto/32 :goto_3

    :goto_0
    new-instance p1, Lpnh;

    goto/32 :goto_11

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_29

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_27

    :goto_5
    if-ne p1, p2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1e

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_f

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_16

    :goto_9
    const/4 p2, 0x3

    goto/32 :goto_5

    :goto_a
    aput-object v1, p1, v0

    goto/32 :goto_2f

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2a

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_2e

    :goto_e
    if-eqz p1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_25

    :goto_f
    sget-object p1, Lpnh;->d:Lpee;

    goto/32 :goto_e

    :goto_10
    if-ne p1, v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_9

    :goto_11
    invoke-direct {p1}, Lpnh;-><init>()V

    goto/32 :goto_7

    :goto_12
    sget-object p2, Lpnh;->c:Lpnh;

    goto/32 :goto_c

    :goto_13
    invoke-static {p2, v0, p1}, Lpnh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_15
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnh;->d:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lpnh;->c:Lpnh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnh;->d:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_2d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2c

    :goto_16
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_28

    :goto_17
    aput-object v0, p1, p2

    goto/32 :goto_1c

    :goto_18
    const-string v1, "a"

    goto/32 :goto_a

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_1c
    sget-object p2, Lpnh;->c:Lpnh;

    goto/32 :goto_24

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_b

    :goto_1e
    const/4 p2, 0x4

    goto/32 :goto_26

    :goto_1f
    sget-object p1, Lpnh;->c:Lpnh;

    goto/32 :goto_1

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_1f

    :goto_22
    return-object p1

    :goto_23


    goto/32 :goto_4

    :goto_24
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    goto/32 :goto_13

    :goto_25
    const-class p2, Lpnh;

    goto/32 :goto_15

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_1b

    :goto_27
    return-object p1

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_29
    new-instance p1, Lpcl;

    goto/32 :goto_12

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_0

    :goto_2c
    throw p1

    :goto_2d
    goto/32 :goto_20

    :goto_2e
    if-nez p1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_1d

    :goto_2f
    const-string v0, "b"

    goto/32 :goto_17
.end method
