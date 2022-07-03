.class public final Lnqr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lnqr;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnqr;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lnqr;->b:Lnqr;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lnqr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Lnqr;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1c

    :goto_0
    return-object p1

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_10

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2f

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_21

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_11

    :goto_b
    sget-object p2, Lnqs;->a:Lpcu;

    goto/32 :goto_7

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqr;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lnqr;->b:Lnqr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqr;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_1d

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    if-ne p1, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_15

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_11
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_13
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2d

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_15
    if-ne p1, v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_2a

    :goto_16
    const-string v0, "a"

    goto/32 :goto_25

    :goto_17
    const-class p2, Lnqr;

    goto/32 :goto_c

    :goto_18
    new-instance p1, Lnqr;

    goto/32 :goto_22

    :goto_19
    const-string v2, "c"

    goto/32 :goto_2b

    :goto_1a
    if-eqz p1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_17

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_2c

    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_29

    :goto_1e
    return-object p1

    :goto_1f


    goto/32 :goto_e

    :goto_20
    if-ne p1, p2, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_d

    :goto_21
    sget-object p2, Lnqr;->b:Lnqr;

    goto/32 :goto_26

    :goto_22
    invoke-direct {p1}, Lnqr;-><init>()V

    goto/32 :goto_9

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_8

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_b

    :goto_26
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_28

    :goto_27
    if-nez p1, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_1

    :goto_28
    invoke-static {p2, v0, p1}, Lnqr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_29
    sget-object p1, Lnqr;->d:Lpee;

    goto/32 :goto_1a

    :goto_2a
    const/4 p2, 0x4

    goto/32 :goto_20

    :goto_2b
    aput-object v2, p1, v0

    goto/32 :goto_16

    :goto_2c
    sget-object p2, Lnqr;->b:Lnqr;

    goto/32 :goto_13

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_18

    :goto_2f
    sget-object p1, Lnqr;->b:Lnqr;

    goto/32 :goto_30

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_1b
.end method
