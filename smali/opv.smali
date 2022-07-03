.class public final Lopv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lopv;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Lopb;

.field public c:J

.field public d:J

.field public e:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v1, Lopv;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lopv;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lopv;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lopv;->f:Lopv;

    goto/32 :goto_2
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

    goto/32 :goto_e

    :goto_0
    aput-object p2, p1, v2

    goto/32 :goto_34

    :goto_1
    const-string v0, "b"

    goto/32 :goto_1b

    :goto_2
    const/4 v2, 0x3

    goto/32 :goto_30

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_4
    aput-object p2, p1, v3

    goto/32 :goto_10

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_6

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_23

    :goto_7
    return-object p1

    :goto_8
    sget-object p1, Lopv;->g:Lpee;

    goto/32 :goto_1a

    :goto_9
    const-string p2, "c"

    goto/32 :goto_4

    :goto_a
    if-ne p1, v3, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_13

    :goto_b
    if-ne p1, v1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_33

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_d
    new-instance p1, Lopv;

    goto/32 :goto_22

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_c

    :goto_f
    const-string v4, "a"

    goto/32 :goto_1e

    :goto_10
    const-string p2, "d"

    goto/32 :goto_0

    :goto_11
    sget-object p2, Lopv;->f:Lopv;

    goto/32 :goto_20

    :goto_12
    const-class p2, Lopv;

    goto/32 :goto_26

    :goto_13
    if-ne p1, v2, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_b

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1c

    :goto_16
    sget-object p1, Lopv;->f:Lopv;

    goto/32 :goto_29

    :goto_17
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_7

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_19
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2e

    :goto_1a
    if-eqz p1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_12

    :goto_1b
    aput-object v0, p1, p2

    goto/32 :goto_9

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    aput-object v4, p1, v0

    goto/32 :goto_1

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_20
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\t\u0003"

    goto/32 :goto_2d

    :goto_21
    sget-object p2, Lopv;->f:Lopv;

    goto/32 :goto_19

    :goto_22
    invoke-direct {p1}, Lopv;-><init>()V

    goto/32 :goto_2b

    :goto_23
    const/4 v0, 0x5

    goto/32 :goto_35

    :goto_24
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_25
    aput-object p2, p1, v1

    goto/32 :goto_11

    :goto_26
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopv;->g:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lopv;->f:Lopv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopv;->g:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_17

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_3

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_24

    :goto_2d
    invoke-static {p2, v0, p1}, Lopv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_31

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_d

    :goto_30
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_1f

    :goto_33
    if-ne p1, v0, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_8

    :goto_34
    const-string p2, "e"

    goto/32 :goto_25

    :goto_35
    const/4 v1, 0x4

    goto/32 :goto_2
.end method
