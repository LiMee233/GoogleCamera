.class public final Lotf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lotf;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lotf;->f:Lotf;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lotf;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lotf;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lotf;

    goto/32 :goto_1
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
    .locals 6

    goto/32 :goto_5

    :goto_0
    if-ne p1, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1

    :goto_1
    if-ne p1, v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1c

    :goto_2
    new-instance p1, Lotf;

    goto/32 :goto_37

    :goto_3
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotf;->g:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lotf;->f:Lotf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotf;->g:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_30

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    aput-object p2, p1, v3

    goto/32 :goto_2e

    :goto_9
    sget-object p1, Lotf;->f:Lotf;

    goto/32 :goto_b

    :goto_a
    sget-object p2, Lotf;->f:Lotf;

    goto/32 :goto_2c

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_16

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_28

    :goto_e
    const-string v4, "b"

    goto/32 :goto_1a

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_36

    :goto_10
    const/4 v0, 0x5

    goto/32 :goto_38

    :goto_11
    const-string p2, "e"

    goto/32 :goto_2b

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2

    :goto_14
    sget-object p2, Lotf;->f:Lotf;

    goto/32 :goto_4

    :goto_15
    const-string v5, "a"

    goto/32 :goto_2d

    :goto_16
    new-instance p1, Lpcl;

    goto/32 :goto_14

    :goto_17
    return-object p1

    :goto_18


    goto/32 :goto_1f

    :goto_19
    const/4 p1, 0x6

    goto/32 :goto_29

    :goto_1a
    aput-object v4, p1, p2

    goto/32 :goto_1d

    :goto_1b
    if-ne p1, v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_23

    :goto_1c
    if-ne p1, v1, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1b

    :goto_1d
    const-string p2, "c"

    goto/32 :goto_8

    :goto_1e
    const/4 v2, 0x3

    goto/32 :goto_32

    :goto_1f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_35

    :goto_20
    aput-object p2, p1, v2

    goto/32 :goto_11

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_19

    :goto_23
    sget-object p1, Lotf;->g:Lpee;

    goto/32 :goto_f

    :goto_24
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_25
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_10

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_33

    :goto_28
    if-nez p1, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_25

    :goto_29
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_2a
    sget-object p2, Lote;->a:Lpcu;

    goto/32 :goto_31

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_2a

    :goto_2c
    const-string v0, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0001\u0003\u0005\u000c\u0004"

    goto/32 :goto_34

    :goto_2d
    aput-object v5, p1, v4

    goto/32 :goto_e

    :goto_2e
    const-string p2, "d"

    goto/32 :goto_20

    :goto_2f
    throw p1

    :goto_30
    goto/32 :goto_6

    :goto_31
    aput-object p2, p1, v0

    goto/32 :goto_a

    :goto_32
    const/4 v3, 0x2

    goto/32 :goto_0

    :goto_33
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_34
    invoke-static {p2, v0, p1}, Lotf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_35
    return-object p1

    :goto_36
    const-class p2, Lotf;

    goto/32 :goto_3

    :goto_37
    invoke-direct {p1}, Lotf;-><init>()V

    goto/32 :goto_21

    :goto_38
    const/4 v1, 0x4

    goto/32 :goto_1e
.end method
