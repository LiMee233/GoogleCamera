.class public final Lotu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lotu;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Lotu;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lotu;->d:Lotu;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lotu;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lotu;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1
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
    .locals 5

    goto/32 :goto_12

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_30

    :goto_2
    sget-object p1, Lotu;->d:Lotu;

    goto/32 :goto_2e

    :goto_3
    aput-object p2, p1, v3

    goto/32 :goto_a

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2a

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_33

    :goto_7
    sget-object p1, Lotu;->e:Lpee;

    goto/32 :goto_4

    :goto_8
    invoke-static {p2, v0, p1}, Lotu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_a
    const-string p2, "c"

    goto/32 :goto_15

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_20

    :goto_d
    new-instance p1, Lotu;

    goto/32 :goto_34

    :goto_e
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    goto/32 :goto_8

    :goto_f
    if-ne p1, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1b

    :goto_10
    new-instance p1, Lpcl;

    goto/32 :goto_28

    :goto_11
    aput-object p2, p1, v1

    goto/32 :goto_13

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_13
    sget-object p2, Lotu;->d:Lotu;

    goto/32 :goto_e

    :goto_14
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_15
    aput-object p2, p1, v2

    goto/32 :goto_1d

    :goto_16
    if-ne p1, v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_25

    :goto_17
    const/4 v2, 0x3

    goto/32 :goto_14

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_24

    :goto_19
    sget-object p2, Lott;->a:Lpcu;

    goto/32 :goto_3

    :goto_1a
    return-object p1

    :goto_1b
    if-ne p1, v2, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_16

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e

    :goto_1d
    sget-object p2, Lots;->a:Lpcu;

    goto/32 :goto_11

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_d

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_2

    :goto_22
    const/4 v0, 0x5

    goto/32 :goto_26

    :goto_23
    const-string v4, "a"

    goto/32 :goto_31

    :goto_24
    if-ne p1, p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_22

    :goto_25
    if-ne p1, v0, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_7

    :goto_26
    const/4 v1, 0x4

    goto/32 :goto_17

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_18

    :goto_28
    sget-object p2, Lotu;->d:Lotu;

    goto/32 :goto_1c

    :goto_29
    aput-object v0, p1, p2

    goto/32 :goto_19

    :goto_2a
    const-class p2, Lotu;

    goto/32 :goto_35

    :goto_2b
    const-string v0, "b"

    goto/32 :goto_29

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_9

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_10

    :goto_30
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_32

    :goto_31
    aput-object v4, p1, v0

    goto/32 :goto_2b

    :goto_32
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_33
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1a

    :goto_34
    invoke-direct {p1}, Lotu;-><init>()V

    goto/32 :goto_0

    :goto_35
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotu;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lotu;->d:Lotu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotu;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b
.end method
