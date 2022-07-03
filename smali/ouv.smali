.class public final Louv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Louv;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Louv;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sput-object v0, Louv;->e:Louv;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Louv;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Louv;

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
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-static {}, Looy;->b()Lpcu;

    move-result-object p2

    goto/32 :goto_28

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_18

    :goto_2
    return-object p1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_4
    monitor-enter p2

    :try_start_0
    sget-object p1, Louv;->f:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Louv;->e:Louv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Louv;->f:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_5
    sget-object p1, Louv;->f:Lpee;

    goto/32 :goto_f

    :goto_6
    aput-object p2, p1, v2

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_1a

    :goto_a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_8

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_5

    :goto_d
    sget-object p2, Louv;->e:Louv;

    goto/32 :goto_11

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_23

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_29

    :goto_10
    const-string p2, "d"

    goto/32 :goto_6

    :goto_11
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u000c\u0002"

    goto/32 :goto_33

    :goto_12
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_13
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2f

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1b

    :goto_16
    new-instance p1, Lpcl;

    goto/32 :goto_2b

    :goto_17
    const-string v4, "a"

    goto/32 :goto_1d

    :goto_18
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_19
    invoke-direct {p1}, Louv;-><init>()V

    goto/32 :goto_2d

    :goto_1a
    new-instance p1, Louv;

    goto/32 :goto_19

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_34

    :goto_1d
    aput-object v4, p1, v0

    goto/32 :goto_35

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_b

    :goto_20
    const-string p2, "c"

    goto/32 :goto_26

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_2c

    :goto_23
    const/4 v3, 0x2

    goto/32 :goto_27

    :goto_24
    if-nez p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_1

    :goto_25
    if-ne p1, v2, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_2a

    :goto_26
    aput-object p2, p1, v3

    goto/32 :goto_10

    :goto_27
    if-ne p1, v3, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_25

    :goto_28
    aput-object p2, p1, v1

    goto/32 :goto_d

    :goto_29
    const-class p2, Louv;

    goto/32 :goto_4

    :goto_2a
    if-ne p1, v1, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_c

    :goto_2b
    sget-object p2, Louv;->e:Louv;

    goto/32 :goto_a

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_12

    :goto_2f
    const/4 p2, 0x1

    goto/32 :goto_24

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_16

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_20

    :goto_33
    invoke-static {p2, v0, p1}, Louv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_34
    sget-object p1, Louv;->e:Louv;

    goto/32 :goto_30

    :goto_35
    const-string v0, "b"

    goto/32 :goto_32
.end method
