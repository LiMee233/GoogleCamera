.class public final Lplr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lplr;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lplr;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    const-class v1, Lplr;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lplr;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lplr;->b:Lplr;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lplr;->a:Lpcy;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2c

    :goto_0
    invoke-direct {p1}, Lplr;-><init>()V

    goto/32 :goto_20

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_8

    :goto_2
    const-class v0, Lplq;

    goto/32 :goto_c

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_2e

    :goto_4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lplr;->c:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lplr;->b:Lplr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lplr;->c:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_28

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_27

    :goto_5
    sget-object p1, Lplr;->b:Lplr;

    goto/32 :goto_14

    :goto_6
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_18

    :goto_7
    sget-object p1, Lplr;->c:Lpee;

    goto/32 :goto_22

    :goto_8
    const/4 p2, 0x5

    goto/32 :goto_24

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_29

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_1a

    :goto_c
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_25

    :goto_e
    sget-object p2, Lplr;->b:Lplr;

    goto/32 :goto_f

    :goto_f
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_1f

    :goto_10
    const-class p2, Lplr;

    goto/32 :goto_4

    :goto_11
    return-object p1

    :goto_12


    goto/32 :goto_d

    :goto_13
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_17

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_3

    :goto_16
    if-ne p1, v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_26

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_2d

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_1b
    if-ne p1, p2, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_2a

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    if-ne p1, p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_2b

    :goto_1f
    invoke-static {p2, v0, p1}, Lplr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_13

    :goto_22
    if-eqz p1, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_10

    :goto_23
    const-string v1, "a"

    goto/32 :goto_2f

    :goto_24
    if-ne p1, p2, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_7

    :goto_25
    return-object p1

    :goto_26
    const/4 p2, 0x3

    goto/32 :goto_1b

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_1c

    :goto_29
    if-nez p1, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_1e

    :goto_2a
    const/4 p2, 0x4

    goto/32 :goto_1

    :goto_2b
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_2c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_2d
    new-instance p1, Lplr;

    goto/32 :goto_0

    :goto_2e
    sget-object p2, Lplr;->b:Lplr;

    goto/32 :goto_6

    :goto_2f
    aput-object v1, p1, v0

    goto/32 :goto_2
.end method
