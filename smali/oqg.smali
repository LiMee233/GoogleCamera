.class public final Loqg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loqg;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Loqg;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Loqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const-class v1, Loqg;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Loqg;->c:Loqg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

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

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2
    sget-object p1, Loqg;->c:Loqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Loqg;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_6
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    :goto_9
    if-ne p1, v1, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object p1

    nop

    :goto_b
    const-string v0, "b"

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_c
    sget-object p2, Loqf;->a:Lpcu;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p2, Loqg;->c:Loqg;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_e
    monitor-enter p2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Loqg;->d:Lpee;

    nop

    nop

    if-nez p1, :cond_3

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Loqg;->c:Loqg;

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqg;->d:Lpee;

    nop

    nop

    :cond_3
    monitor-exit p2

    nop

    goto/16 :goto_29

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object v2, p1, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2, v0, p1}, Loqg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    if-ne p1, v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-object p1

    nop

    :goto_15
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    sget-object p2, Loqg;->c:Loqg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1a
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1c
    const-class p2, Loqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1d
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne p1, p2, :cond_7

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1f
    new-array p1, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p1}, Loqg;-><init>()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    :goto_24
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v2, "a"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_27
    const/4 p2, 0x4

    nop

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

    :goto_28
    throw p1

    nop

    nop

    :goto_29
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p1, Loqg;->d:Lpee;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-object p1

    nop

    nop

    :goto_2e
    goto/32 :goto_2

    nop

    nop

    :goto_2f
    return-object p1

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_31
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method
