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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lpnz;->e:Lpnz;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-direct {v0}, Lpnz;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lpnz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lpnz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_0
    invoke-static {p2, v0, p1}, Lpnz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    const-string p2, "c"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    :goto_8
    goto/32 :goto_2d

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter p2

    nop

    nop

    :try_start_0
    sget-object p1, Lpnz;->f:Lpee;

    nop

    if-nez p1, :cond_2

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lpnz;->e:Lpnz;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnz;->f:Lpee;

    nop

    nop

    nop

    :cond_2
    monitor-exit p2

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    if-ne p1, v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p1, p2, :cond_4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    :goto_e
    const/4 p2, 0x5

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p1, Lpnz;->e:Lpnz;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, "d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_11
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    if-ne p1, v2, :cond_5

    nop

    goto/32 :goto_28

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput-object p2, p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_14
    if-nez p1, :cond_6

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_d

    nop

    nop

    :goto_15
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object p1

    nop

    :goto_17
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_18
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne p1, v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "b"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1}, Lpnz;-><init>()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p1, Lpnz;->f:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1e
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v3, "a"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_24
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_25
    new-instance p1, Lpcl;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v3, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_29

    nop

    nop

    :goto_29
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p2, Lpnz;->e:Lpnz;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance p1, Lpnz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2c
    sget-object p2, Lpnz;->e:Lpnz;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-object p1

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-class p2, Lpnz;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_30
    return-object p1

    nop

    :goto_31
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-object p1

    nop

    nop

    nop

    :goto_33
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
