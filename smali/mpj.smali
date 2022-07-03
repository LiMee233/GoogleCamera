.class public final Lmpj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lmpj;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Lmpg;

.field public c:Lmpi;

.field public d:Lmph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmpj;

    goto/32 :goto_5

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_2
    const-class v1, Lmpj;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lmpj;->e:Lmpj;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Lmpj;-><init>()V

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
    .locals 4

    goto/32 :goto_10

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_7

    :goto_1
    if-ne p1, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_27

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_30

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_4
    aput-object v3, p1, v0

    goto/32 :goto_25

    :goto_5
    sget-object p1, Lmpj;->e:Lmpj;

    goto/32 :goto_1d

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_26

    :goto_7
    const-class p2, Lmpj;

    goto/32 :goto_c

    :goto_8
    const-string p2, "d"

    goto/32 :goto_2b

    :goto_9
    sget-object p2, Lmpj;->e:Lmpj;

    goto/32 :goto_1a

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_28

    :goto_b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpj;->f:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lmpj;->e:Lmpj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpj;->f:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_d
    new-instance p1, Lmpj;

    goto/32 :goto_31

    :goto_e
    const-string p2, "c"

    goto/32 :goto_15

    :goto_f
    sget-object p1, Lmpj;->f:Lpee;

    goto/32 :goto_0

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_33

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_b

    :goto_13
    const-string v3, "a"

    goto/32 :goto_4

    :goto_14
    invoke-static {p2, v0, p1}, Lmpj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_15
    aput-object p2, p1, v2

    goto/32 :goto_8

    :goto_16
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_21

    :goto_19
    if-ne p1, v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_32

    :goto_1a
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    goto/32 :goto_14

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_a

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_20
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_22
    return-object p1

    :goto_23


    goto/32 :goto_2f

    :goto_24
    if-ne p1, p2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_f

    :goto_25
    const-string v0, "b"

    goto/32 :goto_16

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_2

    :goto_27
    if-ne p1, v1, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_19

    :goto_28
    sget-object p2, Lmpj;->e:Lmpj;

    goto/32 :goto_1f

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_2d

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_9

    :goto_2c
    return-object p1

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_5

    :goto_2f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2c

    :goto_30
    const/4 v1, 0x3

    goto/32 :goto_20

    :goto_31
    invoke-direct {p1}, Lmpj;-><init>()V

    goto/32 :goto_11

    :goto_32
    const/4 p2, 0x5

    goto/32 :goto_24

    :goto_33
    const/4 p2, 0x1

    goto/32 :goto_6
.end method
