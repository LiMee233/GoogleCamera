.class public final Lpmw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpmw;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lpmw;->d:Lpmw;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lpmw;-><init>()V

    goto/32 :goto_0

    :goto_2
    const-class v1, Lpmw;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lpmw;

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
    .locals 3

    goto/32 :goto_1d

    :goto_0
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmw;->e:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpmw;->d:Lpmw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpmw;->e:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_1
    if-ne p1, p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_1c

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1b

    :goto_5
    aput-object p2, p1, v1

    goto/32 :goto_2d

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_12

    :goto_7
    if-ne p1, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_22

    :goto_8
    aput-object v0, p1, p2

    goto/32 :goto_f

    :goto_9
    aput-object v2, p1, v0

    goto/32 :goto_30

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_23

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_31

    :goto_d
    invoke-static {p2, v0, p1}, Lpmw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_f
    const-string p2, "c"

    goto/32 :goto_5

    :goto_10
    const-class p2, Lpmw;

    goto/32 :goto_0

    :goto_11
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_12
    return-object p1

    :goto_13
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001"

    goto/32 :goto_d

    :goto_14
    new-instance p1, Lpmw;

    goto/32 :goto_25

    :goto_15
    if-ne p1, p2, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_c

    :goto_16
    return-object p1

    :goto_17


    goto/32 :goto_6

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_26

    :goto_1a
    const-string v2, "a"

    goto/32 :goto_9

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_1c
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_1d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_e

    :goto_1e
    sget-object p1, Lpmw;->e:Lpee;

    goto/32 :goto_28

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_14

    :goto_22
    if-ne p1, v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_24

    :goto_23
    sget-object p1, Lpmw;->d:Lpmw;

    goto/32 :goto_2e

    :goto_24
    const/4 p2, 0x4

    goto/32 :goto_15

    :goto_25
    invoke-direct {p1}, Lpmw;-><init>()V

    goto/32 :goto_18

    :goto_26
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_27
    if-nez p1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_1

    :goto_28
    if-eqz p1, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_10

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_a

    :goto_2b
    new-instance p1, Lpcl;

    goto/32 :goto_2c

    :goto_2c
    sget-object p2, Lpmw;->d:Lpmw;

    goto/32 :goto_11

    :goto_2d
    sget-object p2, Lpmw;->d:Lpmw;

    goto/32 :goto_13

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_2b

    :goto_30
    const-string v0, "b"

    goto/32 :goto_8

    :goto_31
    if-ne p1, p2, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_1e
.end method
