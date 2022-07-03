.class public final Lopm;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lopm;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lopm;->d:Lopm;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lopm;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lopm;

    goto/32 :goto_1

    :goto_3
    const-class v1, Lopm;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lopm;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, ""

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_c

    :goto_0
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopm;->e:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lopm;->d:Lopm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopm;->e:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2d

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_30

    :goto_3
    new-instance p1, Lopm;

    goto/32 :goto_9

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_1b

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_8

    :goto_7
    const-class p2, Lopm;

    goto/32 :goto_0

    :goto_8
    if-ne p1, p2, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_26

    :goto_9
    invoke-direct {p1}, Lopm;-><init>()V

    goto/32 :goto_14

    :goto_a
    if-eqz p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_7

    :goto_b
    aput-object p2, p1, v1

    goto/32 :goto_20

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_e
    if-ne p1, v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_21

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_31

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_11
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_12
    aput-object p2, p1, v2

    goto/32 :goto_13

    :goto_13
    const-string p2, "c"

    goto/32 :goto_b

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_11

    :goto_16
    sget-object p1, Lopm;->d:Lopm;

    goto/32 :goto_1d

    :goto_17
    aput-object v3, p1, v0

    goto/32 :goto_1a

    :goto_18
    invoke-static {p2, v0, p1}, Lopm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_19
    sget-object p1, Lopm;->e:Lpee;

    goto/32 :goto_a

    :goto_1a
    const-string v0, "b"

    goto/32 :goto_33

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_32

    :goto_1f
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001"

    goto/32 :goto_18

    :goto_20
    sget-object p2, Lopm;->d:Lopm;

    goto/32 :goto_1f

    :goto_21
    const/4 p2, 0x5

    goto/32 :goto_2a

    :goto_22
    sget-object p2, Lopl;->a:Lpcu;

    goto/32 :goto_12

    :goto_23
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2f

    :goto_24
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_25
    if-ne p1, v1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_e

    :goto_26
    const/4 v0, 0x4

    goto/32 :goto_24

    :goto_27
    sget-object p2, Lopm;->d:Lopm;

    goto/32 :goto_10

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_3

    :goto_2a
    if-ne p1, p2, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_19

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_1

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_23

    :goto_2f
    return-object p1

    :goto_30
    const-string v3, "a"

    goto/32 :goto_17

    :goto_31
    if-ne p1, v2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_25

    :goto_32
    new-instance p1, Lpcl;

    goto/32 :goto_27

    :goto_33
    aput-object v0, p1, p2

    goto/32 :goto_22
.end method
