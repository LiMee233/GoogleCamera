.class public final Lorm;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lorm;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lorm;->d:Lorm;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lorm;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lorm;-><init>()V

    goto/32 :goto_1

    :goto_4
    const-class v1, Lorm;

    goto/32 :goto_5

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lorm;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_4
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lorm;->c:Lpcy;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_1
    const-class p2, Lorn;

    goto/32 :goto_1b

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    sget-object p1, Lorm;->e:Lpee;

    goto/32 :goto_17

    :goto_7
    new-instance p1, Lorm;

    goto/32 :goto_18

    :goto_8
    aput-object v0, p1, p2

    goto/32 :goto_14

    :goto_9
    sget-object p1, Lorm;->d:Lorm;

    goto/32 :goto_28

    :goto_a
    const-string v3, "a"

    goto/32 :goto_15

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_22

    :goto_c
    if-ne p1, v1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_e

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_10

    :goto_e
    if-ne p1, v0, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_1c

    :goto_f
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    goto/32 :goto_30

    :goto_10
    if-ne p1, p2, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_b

    :goto_11
    const-class p2, Lorm;

    goto/32 :goto_2f

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2c

    :goto_13
    aput-object p2, p1, v2

    goto/32 :goto_1

    :goto_14
    const-string p2, "c"

    goto/32 :goto_13

    :goto_15
    aput-object v3, p1, v0

    goto/32 :goto_19

    :goto_16
    return-object p1

    :goto_17
    if-eqz p1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_11

    :goto_18
    invoke-direct {p1}, Lorm;-><init>()V

    goto/32 :goto_2

    :goto_19
    const-string v0, "b"

    goto/32 :goto_8

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_20

    :goto_1b
    aput-object p2, p1, v1

    goto/32 :goto_31

    :goto_1c
    const/4 p2, 0x5

    goto/32 :goto_32

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_9

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_24

    :goto_20
    if-ne p1, v2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_c

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_2a

    :goto_22
    const/4 v1, 0x3

    goto/32 :goto_1a

    :goto_23
    new-instance p1, Lpcl;

    goto/32 :goto_33

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_7

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_21

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_23

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_0

    :goto_2c
    const/4 p2, 0x1

    goto/32 :goto_d

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_1d

    :goto_2f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorm;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lorm;->d:Lorm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorm;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_30
    invoke-static {p2, v0, p1}, Lorm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_31
    sget-object p2, Lorm;->d:Lorm;

    goto/32 :goto_f

    :goto_32
    if-ne p1, p2, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_6

    :goto_33
    sget-object p2, Lorm;->d:Lorm;

    goto/32 :goto_1f
.end method
