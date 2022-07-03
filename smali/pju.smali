.class public final Lpju;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpju;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-class v1, Lpju;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lpju;->d:Lpju;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lpju;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lpju;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lpju;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v0, ""

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_16

    :goto_0
    const-class p2, Lpju;

    goto/32 :goto_4

    :goto_1
    aput-object p2, p1, v1

    goto/32 :goto_18

    :goto_2
    const-string p2, "c"

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpju;->e:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpju;->d:Lpju;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpju;->e:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    const-string v2, "a"

    goto/32 :goto_9

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_23

    :goto_9
    aput-object v2, p1, v0

    goto/32 :goto_21

    :goto_a
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\t\u0001"

    goto/32 :goto_30

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_22

    :goto_e
    if-ne p1, p2, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_13

    :goto_f
    new-instance p1, Lpju;

    goto/32 :goto_2c

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_1f

    :goto_12
    if-ne p1, v1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_1c

    :goto_13
    const/4 p2, 0x5

    goto/32 :goto_1b

    :goto_14
    sget-object p2, Lpju;->d:Lpju;

    goto/32 :goto_2f

    :goto_15
    sget-object p1, Lpju;->e:Lpee;

    goto/32 :goto_1e

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_31

    :goto_17
    sget-object p1, Lpju;->d:Lpju;

    goto/32 :goto_2d

    :goto_18
    sget-object p2, Lpju;->d:Lpju;

    goto/32 :goto_a

    :goto_19
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_1a
    const/4 p2, 0x4

    goto/32 :goto_e

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_15

    :goto_1c
    if-ne p1, v0, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1a

    :goto_1d
    const/4 p1, 0x0

    goto/32 :goto_29

    :goto_1e
    if-eqz p1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_0

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_17

    :goto_21
    const-string v0, "b"

    goto/32 :goto_19

    :goto_22
    if-ne p1, p2, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_26

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_1d

    :goto_26
    const/4 v0, 0x3

    goto/32 :goto_5

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_8

    :goto_29
    return-object p1

    :goto_2a


    goto/32 :goto_6

    :goto_2b
    new-instance p1, Lpcl;

    goto/32 :goto_14

    :goto_2c
    invoke-direct {p1}, Lpju;-><init>()V

    goto/32 :goto_27

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2b

    :goto_2f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_b

    :goto_30
    invoke-static {p2, v0, p1}, Lpju;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_31
    const/4 p2, 0x1

    goto/32 :goto_d
.end method
