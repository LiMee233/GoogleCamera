.class public final Lpgb;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lpgb;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lpgh;

.field public f:Lpge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const-class v1, Lpgb;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lpgb;->g:Lpgb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lpgb;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpgb;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0
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
    .locals 6

    goto/32 :goto_1c

    :goto_0
    return-object p1

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_1d

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_1e

    :goto_3
    aput-object p2, p1, v2

    goto/32 :goto_26

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_2f

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_27

    :goto_7
    const-string p2, "d"

    goto/32 :goto_3

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_9
    sget-object p2, Lpgb;->g:Lpgb;

    goto/32 :goto_29

    :goto_a
    return-object p1

    :goto_b


    goto/32 :goto_1a

    :goto_c
    const/4 v0, 0x5

    goto/32 :goto_e

    :goto_d
    const-string p2, "f"

    goto/32 :goto_30

    :goto_e
    const/4 v1, 0x4

    goto/32 :goto_10

    :goto_f
    new-instance p1, Lpgb;

    goto/32 :goto_25

    :goto_10
    const/4 v2, 0x3

    goto/32 :goto_2c

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_4

    :goto_13
    invoke-static {p2, v0, p1}, Lpgb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_14
    if-ne p1, v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_19

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_37

    :goto_16
    const-string v5, "a"

    goto/32 :goto_34

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_23

    :goto_19
    if-ne p1, v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2a

    :goto_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_1b
    aput-object p2, p1, v1

    goto/32 :goto_d

    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2

    :goto_1d
    const-class p2, Lpgb;

    goto/32 :goto_2b

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_8

    :goto_1f
    const-string p2, "c"

    goto/32 :goto_24

    :goto_20
    const/4 p1, 0x6

    goto/32 :goto_22

    :goto_21
    const-string v4, "b"

    goto/32 :goto_33

    :goto_22
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_36

    :goto_23
    sget-object p1, Lpgb;->g:Lpgb;

    goto/32 :goto_11

    :goto_24
    aput-object p2, p1, v3

    goto/32 :goto_7

    :goto_25
    invoke-direct {p1}, Lpgb;-><init>()V

    goto/32 :goto_31

    :goto_26
    const-string p2, "e"

    goto/32 :goto_1b

    :goto_27
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_28
    if-ne p1, v2, :cond_5

    goto/32 :goto_38

    :cond_5
    goto/32 :goto_14

    :goto_29
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0007\u0002\u0004\t\u0003\u0005\t\u0004"

    goto/32 :goto_13

    :goto_2a
    sget-object p1, Lpgb;->h:Lpee;

    goto/32 :goto_1

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgb;->h:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpgb;->g:Lpgb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgb;->h:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_2c
    const/4 v3, 0x2

    goto/32 :goto_35

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_17

    :goto_2f
    sget-object p2, Lpgb;->g:Lpgb;

    goto/32 :goto_15

    :goto_30
    aput-object p2, p1, v0

    goto/32 :goto_9

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_20

    :goto_33
    aput-object v4, p1, p2

    goto/32 :goto_1f

    :goto_34
    aput-object v5, p1, v4

    goto/32 :goto_21

    :goto_35
    if-ne p1, v3, :cond_7

    goto/32 :goto_32

    :cond_7
    goto/32 :goto_28

    :goto_36
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_37
    return-object p1

    :goto_38
    goto/32 :goto_f
.end method
