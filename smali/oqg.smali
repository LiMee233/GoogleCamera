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

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Loqg;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Loqg;

    goto/32 :goto_1

    :goto_3
    const-class v1, Loqg;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    sput-object v0, Loqg;->c:Loqg;

    goto/32 :goto_3
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

    goto/32 :goto_31

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_10

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_1c

    :goto_2
    sget-object p1, Loqg;->c:Loqg;

    goto/32 :goto_14

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_d

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_a

    :goto_5
    new-instance p1, Loqg;

    goto/32 :goto_21

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_2c

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-ne p1, v1, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_13

    :goto_a
    return-object p1

    :goto_b
    const-string v0, "b"

    goto/32 :goto_26

    :goto_c
    sget-object p2, Loqf;->a:Lpcu;

    goto/32 :goto_2a

    :goto_d
    sget-object p2, Loqg;->c:Loqg;

    goto/32 :goto_20

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqg;->d:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Loqg;->c:Loqg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqg;->d:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_f
    aput-object v2, p1, v0

    goto/32 :goto_b

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_11
    const/4 p2, 0x1

    goto/32 :goto_19

    :goto_12
    invoke-static {p2, v0, p1}, Loqg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_13
    if-ne p1, v0, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_27

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_3

    :goto_16
    sget-object p2, Loqg;->c:Loqg;

    goto/32 :goto_1a

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_22

    :goto_19
    if-nez p1, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_1e

    :goto_1a
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_12

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_1c
    const-class p2, Loqg;

    goto/32 :goto_e

    :goto_1d
    if-ne p1, p2, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_2b

    :goto_1e
    if-ne p1, p2, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_0

    :goto_1f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_7

    :goto_21
    invoke-direct {p1}, Loqg;-><init>()V

    goto/32 :goto_23

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_2f

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1f

    :goto_25
    const-string v2, "a"

    goto/32 :goto_f

    :goto_26
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_27
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_2d

    :goto_2a
    aput-object p2, p1, v1

    goto/32 :goto_16

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_2c
    sget-object p1, Loqg;->d:Lpee;

    goto/32 :goto_1

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_4

    :goto_31
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_11
.end method
