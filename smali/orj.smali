.class public final Lorj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lorj;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lorj;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lorj;

    goto/32 :goto_1

    :goto_3
    const-class v1, Lorj;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lorj;->d:Lorj;

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
    .locals 3

    goto/32 :goto_2c

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_1e

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_2
    return-object p1

    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_4
    invoke-static {p2, v0, p1}, Lorj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_21

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    const-string v0, "b"

    goto/32 :goto_23

    :goto_8
    const/4 p2, 0x4

    goto/32 :goto_9

    :goto_9
    if-ne p1, p2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_18

    :goto_a
    const-string v2, "a"

    goto/32 :goto_28

    :goto_b
    if-ne p1, v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_8

    :goto_c
    new-instance p1, Lorj;

    goto/32 :goto_16

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_2e

    :goto_f
    if-ne p1, p2, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_15

    :goto_10
    if-eqz p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_1a

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_2d

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_c

    :goto_15
    sget-object p1, Lorj;->e:Lpee;

    goto/32 :goto_10

    :goto_16
    invoke-direct {p1}, Lorj;-><init>()V

    goto/32 :goto_5

    :goto_17
    if-nez p1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_26

    :goto_18
    const/4 p2, 0x5

    goto/32 :goto_f

    :goto_19
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001"

    goto/32 :goto_4

    :goto_1a
    const-class p2, Lorj;

    goto/32 :goto_30

    :goto_1b
    aput-object p2, p1, v1

    goto/32 :goto_27

    :goto_1c
    sget-object p1, Lorj;->d:Lorj;

    goto/32 :goto_29

    :goto_1d
    const/4 v0, 0x3

    goto/32 :goto_24

    :goto_1e
    sget-object p2, Lorj;->d:Lorj;

    goto/32 :goto_1f

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_13

    :goto_20
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_1

    :goto_23
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_24
    const/4 v1, 0x2

    goto/32 :goto_31

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_26
    if-ne p1, p2, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_1d

    :goto_27
    sget-object p2, Lorj;->d:Lorj;

    goto/32 :goto_19

    :goto_28
    aput-object v2, p1, v0

    goto/32 :goto_7

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_0

    :goto_2b
    const-string p2, "c"

    goto/32 :goto_1b

    :goto_2c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_2d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_1c

    :goto_30
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorj;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lorj;->d:Lorj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorj;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_31
    if-ne p1, v1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_b
.end method
