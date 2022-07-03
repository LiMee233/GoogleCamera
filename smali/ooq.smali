.class public final Looq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Looq;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Looq;->c:Looq;

    goto/32 :goto_1

    :goto_1
    const-class v1, Looq;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Looq;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Looq;-><init>()V

    goto/32 :goto_0
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

    goto/32 :goto_2a

    :goto_0
    const-class p2, Looq;

    goto/32 :goto_2f

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1b

    :goto_3
    const-string v0, "b"

    goto/32 :goto_7

    :goto_4
    new-instance p1, Looq;

    goto/32 :goto_f

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_8
    return-object p1

    :goto_9


    goto/32 :goto_29

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_b
    sget-object p1, Looq;->d:Lpee;

    goto/32 :goto_12

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_17

    :goto_e
    const-string v2, "a"

    goto/32 :goto_2d

    :goto_f
    invoke-direct {p1}, Looq;-><init>()V

    goto/32 :goto_1

    :goto_10
    sget-object p2, Looq;->c:Looq;

    goto/32 :goto_16

    :goto_11
    return-object p1

    :goto_12
    if-eqz p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_0

    :goto_13
    const/4 p2, 0x4

    goto/32 :goto_18

    :goto_14
    const/4 p2, 0x5

    goto/32 :goto_20

    :goto_15
    sget-object p2, Loor;->a:Lpcu;

    goto/32 :goto_2b

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    :goto_17
    sget-object p1, Looq;->c:Looq;

    goto/32 :goto_19

    :goto_18
    if-ne p1, p2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_14

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_28

    :goto_1b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1c
    if-ne p1, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1f

    :goto_1d
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_24

    :goto_1e
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_27

    :goto_1f
    if-ne p1, v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_13

    :goto_20
    if-ne p1, p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_b

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_23
    const/4 p2, 0x1

    goto/32 :goto_1d

    :goto_24
    if-ne p1, p2, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_2e

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_c

    :goto_27
    invoke-static {p2, v0, p1}, Looq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_30

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_10

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_11

    :goto_2a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_23

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_2c

    :goto_2c
    sget-object p2, Looq;->c:Looq;

    goto/32 :goto_1e

    :goto_2d
    aput-object v2, p1, v0

    goto/32 :goto_3

    :goto_2e
    const/4 v0, 0x3

    goto/32 :goto_21

    :goto_2f
    monitor-enter p2

    :try_start_0
    sget-object p1, Looq;->d:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Looq;->c:Looq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Looq;->d:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_26

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_22
.end method
