.class public final Lnqt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lnqt;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lnqt;->b:Lnqt;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Lnqt;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lnqt;

    goto/32 :goto_2

    :goto_5
    const-class v1, Lnqt;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lnqt;->a:Lpcy;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_20

    :goto_0
    const/4 p2, 0x3

    goto/32 :goto_1f

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_f

    :goto_3
    new-instance p1, Lnqt;

    goto/32 :goto_27

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_26

    :goto_5
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_2b

    :goto_6
    if-eqz p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_14

    :goto_7
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_22

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_29

    :goto_b
    sget-object p2, Lnqt;->b:Lnqt;

    goto/32 :goto_2

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_11

    :goto_d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_17

    :goto_e
    const-class v0, Lnqr;

    goto/32 :goto_7

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_3

    :goto_11
    if-ne p1, p2, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_13

    :goto_12
    sget-object p1, Lnqt;->b:Lnqt;

    goto/32 :goto_18

    :goto_13
    sget-object p1, Lnqt;->c:Lpee;

    goto/32 :goto_6

    :goto_14
    const-class p2, Lnqt;

    goto/32 :goto_28

    :goto_15
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_1

    :goto_17
    return-object p1

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_15

    :goto_1a
    sget-object p2, Lnqt;->b:Lnqt;

    goto/32 :goto_5

    :goto_1b
    aput-object v1, p1, v0

    goto/32 :goto_e

    :goto_1c
    const/4 p2, 0x1

    goto/32 :goto_21

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    if-ne p1, p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_16

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1c

    :goto_21
    if-nez p1, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_4

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_2d

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_8

    :goto_25
    const/4 p1, 0x0

    goto/32 :goto_2e

    :goto_26
    const/4 v0, 0x2

    goto/32 :goto_2c

    :goto_27
    invoke-direct {p1}, Lnqt;-><init>()V

    goto/32 :goto_23

    :goto_28
    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqt;->c:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lnqt;->b:Lnqt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqt;->c:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    invoke-static {p2, v0, p1}, Lnqt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_2c
    if-ne p1, v0, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_0

    :goto_2d
    const-string v1, "a"

    goto/32 :goto_1b

    :goto_2e
    return-object p1

    :goto_2f


    goto/32 :goto_d
.end method
