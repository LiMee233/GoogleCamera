.class public final Lmrj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lmrj;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lmrj;->d:Lmrj;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lmrj;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmrj;

    goto/32 :goto_1

    :goto_3
    const-class v1, Lmrj;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lmrj;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_24

    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_2
    aput-object v2, p1, v0

    goto/32 :goto_31

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1f

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2d

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_14

    :goto_c
    if-ne p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_10
    const-class p2, Lmrj;

    goto/32 :goto_1e

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_23

    :goto_12
    const/4 p2, 0x4

    goto/32 :goto_1c

    :goto_13
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0001\u0001"

    goto/32 :goto_2a

    :goto_14
    sget-object p1, Lmrj;->d:Lmrj;

    goto/32 :goto_27

    :goto_15
    aput-object v0, p1, p2

    goto/32 :goto_22

    :goto_16
    aput-object p2, p1, v1

    goto/32 :goto_25

    :goto_17
    const-string v2, "a"

    goto/32 :goto_2

    :goto_18
    invoke-direct {p1}, Lmrj;-><init>()V

    goto/32 :goto_d

    :goto_19
    const/4 p2, 0x5

    goto/32 :goto_20

    :goto_1a
    return-object p1

    :goto_1b


    goto/32 :goto_f

    :goto_1c
    if-ne p1, p2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_19

    :goto_1d
    return-object p1

    :goto_1e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrj;->e:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lmrj;->d:Lmrj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrj;->e:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_1f
    new-instance p1, Lmrj;

    goto/32 :goto_18

    :goto_20
    if-ne p1, p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_2c

    :goto_21
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4

    :goto_22
    const-string p2, "c"

    goto/32 :goto_16

    :goto_23
    if-ne p1, v1, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_c

    :goto_24
    const/4 v0, 0x3

    goto/32 :goto_11

    :goto_25
    sget-object p2, Lmrj;->d:Lmrj;

    goto/32 :goto_13

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_2f

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_29

    :goto_29
    new-instance p1, Lpcl;

    goto/32 :goto_30

    :goto_2a
    invoke-static {p2, v0, p1}, Lmrj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_2b
    if-eqz p1, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_10

    :goto_2c
    sget-object p1, Lmrj;->e:Lpee;

    goto/32 :goto_2b

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_2f
    if-nez p1, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_0

    :goto_30
    sget-object p2, Lmrj;->d:Lmrj;

    goto/32 :goto_21

    :goto_31
    const-string v0, "b"

    goto/32 :goto_15
.end method
