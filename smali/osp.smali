.class public final Losp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Losp;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v0, Losp;->e:Losp;

    goto/32 :goto_2

    :goto_2
    const-class v1, Losp;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Losp;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Losp;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Losp;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Losp;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_4

    :goto_4
    const-string v0, ""

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    sget-object p2, Losp;->e:Losp;

    goto/32 :goto_1a

    :goto_1
    invoke-static {p2, v0, p1}, Losp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_34

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_31

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_0

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_2e

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_1d

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_24

    :goto_a
    const-string p2, "c"

    goto/32 :goto_b

    :goto_b
    aput-object p2, p1, v2

    goto/32 :goto_c

    :goto_c
    const-string p2, "d"

    goto/32 :goto_7

    :goto_d
    return-object p1

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_23

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_10
    if-ne p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2f

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_18

    :goto_13
    return-object p1

    :goto_14


    goto/32 :goto_32

    :goto_15
    if-ne p1, p2, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_17

    :goto_16
    const-string v0, "b"

    goto/32 :goto_2b

    :goto_17
    const/4 v0, 0x5

    goto/32 :goto_30

    :goto_18
    new-instance p1, Losp;

    goto/32 :goto_1c

    :goto_19
    if-ne p1, v3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_25

    :goto_1a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_11

    :goto_1b
    if-ne p1, v1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_10

    :goto_1c
    invoke-direct {p1}, Losp;-><init>()V

    goto/32 :goto_2

    :goto_1d
    sget-object p2, Losp;->e:Losp;

    goto/32 :goto_2d

    :goto_1e
    monitor-enter p2

    :try_start_0
    sget-object p1, Losp;->f:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Losp;->e:Losp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losp;->f:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_20

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_8

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_5

    :goto_23
    const/4 v3, 0x2

    goto/32 :goto_19

    :goto_24
    sget-object p1, Losp;->e:Losp;

    goto/32 :goto_21

    :goto_25
    if-ne p1, v2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_1b

    :goto_26
    if-nez p1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_15

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_26

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_29
    aput-object p2, p1, v3

    goto/32 :goto_a

    :goto_2a
    sget-object p2, Loso;->a:Lpcu;

    goto/32 :goto_29

    :goto_2b
    aput-object v0, p1, p2

    goto/32 :goto_2a

    :goto_2c
    aput-object v4, p1, v0

    goto/32 :goto_16

    :goto_2d
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    goto/32 :goto_1

    :goto_2e
    const-class p2, Losp;

    goto/32 :goto_1e

    :goto_2f
    sget-object p1, Losp;->f:Lpee;

    goto/32 :goto_6

    :goto_30
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_31
    const/4 v0, 0x0

    goto/32 :goto_33

    :goto_32
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_d

    :goto_33
    const-string v4, "a"

    goto/32 :goto_2c

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_28
.end method
