.class public final Lphp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lphp;

.field private static volatile d:Lpee;


# instance fields
.field private b:Lpds;

.field private c:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-class v1, Lphp;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lphp;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lphp;->a:Lphp;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lphp;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lphp;->c:Lpds;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lphp;->b:Lpds;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1e

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_22

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_29

    :goto_3
    const-string v0, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    goto/32 :goto_2c

    :goto_4
    return-object p1

    :goto_5
    if-ne p1, v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2b

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_18

    :goto_7
    sget-object v0, Lpho;->a:Lpdr;

    goto/32 :goto_0

    :goto_8
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphp;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lphp;->a:Lphp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphp;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_9
    if-ne p1, p2, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_30

    :goto_a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_c
    const-string v3, "b"

    goto/32 :goto_2a

    :goto_d
    aput-object p2, p1, v2

    goto/32 :goto_23

    :goto_e
    if-ne p1, v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_27

    :goto_f
    invoke-direct {p1}, Lphp;-><init>()V

    goto/32 :goto_12

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_25

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_19

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1

    :goto_16
    return-object p1

    :goto_17


    goto/32 :goto_28

    :goto_18
    sget-object p2, Lphp;->a:Lphp;

    goto/32 :goto_3

    :goto_19
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1a
    new-instance p1, Lphp;

    goto/32 :goto_f

    :goto_1b
    const-class p2, Lphp;

    goto/32 :goto_8

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_1d
    if-nez p1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_9

    :goto_1e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_1b

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_1a

    :goto_22
    const-string p2, "c"

    goto/32 :goto_d

    :goto_23
    sget-object p2, Lphn;->a:Lpdr;

    goto/32 :goto_6

    :goto_24
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_32

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_1d

    :goto_27
    const/4 p2, 0x5

    goto/32 :goto_33

    :goto_28
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_29
    sget-object p1, Lphp;->a:Lphp;

    goto/32 :goto_10

    :goto_2a
    aput-object v3, p1, v0

    goto/32 :goto_7

    :goto_2b
    if-ne p1, v1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_e

    :goto_2c
    invoke-static {p2, v0, p1}, Lphp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_1c

    :goto_30
    const/4 v0, 0x4

    goto/32 :goto_24

    :goto_31
    sget-object p1, Lphp;->d:Lpee;

    goto/32 :goto_1f

    :goto_32
    sget-object p2, Lphp;->a:Lphp;

    goto/32 :goto_a

    :goto_33
    if-ne p1, p2, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_31
.end method
