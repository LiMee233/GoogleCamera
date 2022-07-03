.class public final Loul;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Loul;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loul;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Loul;-><init>()V

    goto/32 :goto_3

    :goto_2
    const-class v1, Loul;

    goto/32 :goto_4

    :goto_3
    sput-object v0, Loul;->d:Loul;

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
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

    goto/32 :goto_b

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_8

    :goto_1
    aput-object p2, p1, v1

    goto/32 :goto_f

    :goto_2
    const-string v2, "a"

    goto/32 :goto_11

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p1, Loul;

    goto/32 :goto_a

    :goto_6
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    const-string p2, "c"

    goto/32 :goto_1

    :goto_9
    sget-object p1, Loul;->d:Loul;

    goto/32 :goto_23

    :goto_a
    invoke-direct {p1}, Loul;-><init>()V

    goto/32 :goto_16

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1c

    :goto_c
    if-ne p1, v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_27

    :goto_d
    return-object p1

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Loul;->e:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Loul;->d:Loul;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loul;->e:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_13

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_f
    sget-object p2, Loul;->d:Loul;

    goto/32 :goto_2d

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_2b

    :goto_11
    aput-object v2, p1, v0

    goto/32 :goto_22

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_1f

    :goto_14
    const-class p2, Loul;

    goto/32 :goto_e

    :goto_15
    const/4 p2, 0x4

    goto/32 :goto_1b

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_28

    :goto_18
    if-ne p1, p2, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2a

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_14

    :goto_1a
    if-nez p1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_18

    :goto_1b
    if-ne p1, p2, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_10

    :goto_1c
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_1d
    return-object p1

    :goto_1e


    goto/32 :goto_29

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_9

    :goto_21
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3

    :goto_22
    const-string v0, "b"

    goto/32 :goto_0

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_6

    :goto_25
    sget-object p2, Loul;->d:Loul;

    goto/32 :goto_21

    :goto_26
    const/4 p1, 0x0

    goto/32 :goto_1d

    :goto_27
    if-ne p1, v0, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_15

    :goto_28
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_d

    :goto_2a
    const/4 v0, 0x3

    goto/32 :goto_30

    :goto_2b
    if-ne p1, p2, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_31

    :goto_2c
    invoke-static {p2, v0, p1}, Loul;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001"

    goto/32 :goto_2c

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_26

    :goto_30
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_31
    sget-object p1, Loul;->e:Lpee;

    goto/32 :goto_19
.end method
