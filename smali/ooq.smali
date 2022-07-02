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

    nop

    nop

    nop

    :goto_0
    sput-object v0, Looq;->c:Looq;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const-class v1, Looq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    new-instance v0, Looq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-direct {v0}, Looq;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2a

    nop

    nop

    :goto_0
    const-class p2, Looq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3
    const-string v0, "b"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    new-instance p1, Looq;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    :goto_7
    aput-object v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    return-object p1

    nop

    nop

    nop

    :goto_9
    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Looq;->d:Lpee;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_17

    nop

    nop

    :goto_e
    const-string v2, "a"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_f
    invoke-direct {p1}, Looq;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object p2, Looq;->c:Looq;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_26

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_14
    const/4 p2, 0x5

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_15
    sget-object p2, Loor;->a:Lpcu;

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p1, Looq;->c:Looq;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    return-object p1

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1c
    if-ne p1, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1d
    if-nez p1, :cond_3

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne p1, v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_20
    if-ne p1, p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v1, 0x2

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_6
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p2, v0, p1}, Looq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2b
    aput-object p2, p1, v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p2, Looq;->c:Looq;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2d
    aput-object v2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    monitor-enter p2

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Looq;->d:Lpee;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    sget-object v0, Looq;->c:Looq;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Looq;->d:Lpee;

    nop

    nop

    nop

    nop

    :cond_7
    monitor-exit p2

    nop

    nop

    nop

    nop

    goto/16 :goto_26

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_30
    return-object p1

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_22

    nop

    nop

    nop
.end method
