.class public final Lorf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lorf;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lorf;->d:Lorf;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lorf;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lorf;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lorf;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2f

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_22

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_6

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_5
    const-class p2, Lorf;

    goto/32 :goto_19

    :goto_6
    const/4 p2, 0x4

    goto/32 :goto_4

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_8
    const/4 p2, 0x5

    goto/32 :goto_23

    :goto_9
    aput-object p2, p1, v1

    goto/32 :goto_12

    :goto_a
    sget-object p1, Lorf;->d:Lorf;

    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_27

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_14

    :goto_f
    return-object p1

    :goto_10
    const-string p2, "c"

    goto/32 :goto_9

    :goto_11
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_17

    :goto_12
    sget-object p2, Lorf;->d:Lorf;

    goto/32 :goto_18

    :goto_13
    new-instance p1, Lorf;

    goto/32 :goto_1a

    :goto_14
    if-ne p1, p2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_25

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_2c

    :goto_16
    const-string v2, "a"

    goto/32 :goto_2b

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_18
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001"

    goto/32 :goto_1c

    :goto_19
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorf;->e:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lorf;->d:Lorf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorf;->e:Lpee;

    :cond_4
    monitor-exit p2

    goto :goto_1e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_1a
    invoke-direct {p1}, Lorf;-><init>()V

    goto/32 :goto_30

    :goto_1b
    sget-object p2, Lorf;->d:Lorf;

    goto/32 :goto_7

    :goto_1c
    invoke-static {p2, v0, p1}, Lorf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_c

    :goto_1f
    sget-object p1, Lorf;->e:Lpee;

    goto/32 :goto_26

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_15

    :goto_22
    new-instance p1, Lpcl;

    goto/32 :goto_1b

    :goto_23
    if-ne p1, p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_1f

    :goto_24
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_f

    :goto_25
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_26
    if-eqz p1, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_5

    :goto_27
    if-ne p1, v1, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_3

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_13

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_10

    :goto_2b
    aput-object v2, p1, v0

    goto/32 :goto_2e

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_24

    :goto_2e
    const-string v0, "b"

    goto/32 :goto_2a

    :goto_2f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_11
.end method
