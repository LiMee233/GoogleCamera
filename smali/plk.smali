.class public final Lplk;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lplk;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lplk;

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lplk;-><init>()V

    goto/32 :goto_5

    :goto_3
    const-class v1, Lplk;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lplk;->e:Lplk;

    goto/32 :goto_3
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
    .locals 4

    goto/32 :goto_c

    :goto_0
    const-string v0, "b"

    goto/32 :goto_23

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_2
    if-ne p1, v2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_2a

    :goto_3
    monitor-enter p2

    :try_start_0
    sget-object p1, Lplk;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lplk;->e:Lplk;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lplk;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_13

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_5
    aput-object p2, p1, v1

    goto/32 :goto_26

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_29

    :goto_8
    sget-object p1, Lplk;->e:Lplk;

    goto/32 :goto_2e

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_1f

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_d
    const/4 v0, 0x4

    goto/32 :goto_33

    :goto_e
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    goto/32 :goto_f

    :goto_f
    invoke-static {p2, v0, p1}, Lplk;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_11
    if-eqz p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_14

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_1d

    :goto_14
    const-class p2, Lplk;

    goto/32 :goto_3

    :goto_15
    sget-object p2, Lplk;->e:Lplk;

    goto/32 :goto_9

    :goto_16
    aput-object v3, p1, v0

    goto/32 :goto_0

    :goto_17
    if-ne p1, v0, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_1b

    :goto_18
    return-object p1

    :goto_19


    goto/32 :goto_25

    :goto_1a
    return-object p1

    :goto_1b
    const/4 p2, 0x5

    goto/32 :goto_32

    :goto_1c
    aput-object p2, p1, v2

    goto/32 :goto_28

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_8

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_20
    if-nez p1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_1

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_10

    :goto_23
    aput-object v0, p1, p2

    goto/32 :goto_2d

    :goto_24
    sget-object p1, Lplk;->f:Lpee;

    goto/32 :goto_11

    :goto_25
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1a

    :goto_26
    sget-object p2, Lplk;->e:Lplk;

    goto/32 :goto_e

    :goto_27
    invoke-direct {p1}, Lplk;-><init>()V

    goto/32 :goto_21

    :goto_28
    const-string p2, "d"

    goto/32 :goto_5

    :goto_29
    new-instance p1, Lplk;

    goto/32 :goto_27

    :goto_2a
    if-ne p1, v1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_17

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_20

    :goto_2c
    new-instance p1, Lpcl;

    goto/32 :goto_15

    :goto_2d
    const-string p2, "c"

    goto/32 :goto_1c

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_2c

    :goto_30
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_31
    const-string v3, "a"

    goto/32 :goto_16

    :goto_32
    if-ne p1, p2, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_24

    :goto_33
    const/4 v1, 0x3

    goto/32 :goto_30
.end method
