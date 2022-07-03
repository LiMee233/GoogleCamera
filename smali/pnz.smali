.class public final Lpnz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpnz;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lpnz;->e:Lpnz;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lpnz;-><init>()V

    goto/32 :goto_0

    :goto_4
    const-class v1, Lpnz;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpnz;

    goto/32 :goto_3
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
    .locals 4

    goto/32 :goto_22

    :goto_0
    invoke-static {p2, v0, p1}, Lpnz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_1
    const-string p2, "c"

    goto/32 :goto_13

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_1d

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_14

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_2b

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2f

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_2d

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_32

    :goto_a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnz;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpnz;->e:Lpnz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnz;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_b
    if-ne p1, v0, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_e

    :goto_c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1e

    :goto_d
    if-ne p1, p2, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_1a

    :goto_e
    const/4 p2, 0x5

    goto/32 :goto_2

    :goto_f
    sget-object p1, Lpnz;->e:Lpnz;

    goto/32 :goto_30

    :goto_10
    const-string p2, "d"

    goto/32 :goto_24

    :goto_11
    aput-object v0, p1, p2

    goto/32 :goto_1

    :goto_12
    if-ne p1, v2, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_19

    :goto_13
    aput-object p2, p1, v2

    goto/32 :goto_10

    :goto_14
    if-nez p1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_d

    :goto_15
    const/4 v1, 0x3

    goto/32 :goto_20

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_9

    :goto_18
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    goto/32 :goto_0

    :goto_19
    if-ne p1, v1, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_b

    :goto_1a
    const/4 v0, 0x4

    goto/32 :goto_15

    :goto_1b
    const-string v0, "b"

    goto/32 :goto_11

    :goto_1c
    invoke-direct {p1}, Lpnz;-><init>()V

    goto/32 :goto_27

    :goto_1d
    sget-object p1, Lpnz;->f:Lpee;

    goto/32 :goto_6

    :goto_1e
    return-object p1

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4

    :goto_20
    const/4 v2, 0x2

    goto/32 :goto_12

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_23
    const-string v3, "a"

    goto/32 :goto_26

    :goto_24
    aput-object p2, p1, v1

    goto/32 :goto_2c

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_2a

    :goto_26
    aput-object v3, p1, v0

    goto/32 :goto_1b

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_29

    :goto_29
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_2a
    sget-object p2, Lpnz;->e:Lpnz;

    goto/32 :goto_1f

    :goto_2b
    new-instance p1, Lpnz;

    goto/32 :goto_1c

    :goto_2c
    sget-object p2, Lpnz;->e:Lpnz;

    goto/32 :goto_18

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_f

    :goto_2f
    const-class p2, Lpnz;

    goto/32 :goto_a

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_25

    :goto_32
    return-object p1

    :goto_33


    goto/32 :goto_c
.end method
