.class public final Lpna;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Lpna;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lpmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Lpna;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lpna;->i:Lpna;

    goto/32 :goto_4

    :goto_4
    const-class v1, Lpna;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lpna;

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

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_25

    :goto_1
    sget-object p2, Lpna;->i:Lpna;

    goto/32 :goto_10

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_3d

    :goto_4
    aput-object p2, p1, v2

    goto/32 :goto_29

    :goto_5
    const/4 p2, 0x7

    goto/32 :goto_a

    :goto_6
    aput-object p2, p1, v3

    goto/32 :goto_1f

    :goto_7
    return-object p1

    :goto_8


    goto/32 :goto_2b

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1a

    :goto_a
    const-string v0, "h"

    goto/32 :goto_20

    :goto_b
    const-string v5, "a"

    goto/32 :goto_26

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_14

    :goto_e
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_33

    :goto_f
    const-class p2, Lpna;

    goto/32 :goto_16

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2e

    :goto_11
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\t\u0006"

    goto/32 :goto_23

    :goto_12
    if-ne p1, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1b

    :goto_13
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_36

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_1

    :goto_15
    new-instance p1, Lpna;

    goto/32 :goto_30

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpna;->j:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpna;->i:Lpna;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpna;->j:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_18
    sget-object p1, Lpna;->i:Lpna;

    goto/32 :goto_c

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_f

    :goto_1a
    const/4 p2, 0x1

    goto/32 :goto_13

    :goto_1b
    if-ne p1, v2, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_34

    :goto_1c
    const/16 p1, 0x8

    goto/32 :goto_e

    :goto_1d
    return-object p1

    :goto_1e
    sget-object p1, Lpna;->j:Lpee;

    goto/32 :goto_19

    :goto_1f
    const-string p2, "d"

    goto/32 :goto_4

    :goto_20
    aput-object v0, p1, p2

    goto/32 :goto_31

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_1c

    :goto_23
    invoke-static {p2, v0, p1}, Lpna;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_27

    :goto_24
    if-ne p1, v0, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_1e

    :goto_25
    const/4 v3, 0x2

    goto/32 :goto_12

    :goto_26
    aput-object v5, p1, v4

    goto/32 :goto_2c

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_17

    :goto_29
    const-string p2, "e"

    goto/32 :goto_2d

    :goto_2a
    aput-object v4, p1, p2

    goto/32 :goto_3a

    :goto_2b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_2c
    const-string v4, "b"

    goto/32 :goto_2a

    :goto_2d
    aput-object p2, p1, v1

    goto/32 :goto_32

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_15

    :goto_30
    invoke-direct {p1}, Lpna;-><init>()V

    goto/32 :goto_21

    :goto_31
    sget-object p2, Lpna;->i:Lpna;

    goto/32 :goto_11

    :goto_32
    const-string p2, "f"

    goto/32 :goto_3b

    :goto_33
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_34
    if-ne p1, v1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_24

    :goto_35
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_36
    if-ne p1, p2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_39

    :goto_37
    const/4 p2, 0x6

    goto/32 :goto_38

    :goto_38
    const-string v0, "g"

    goto/32 :goto_3c

    :goto_39
    const/4 v0, 0x5

    goto/32 :goto_35

    :goto_3a
    const-string p2, "c"

    goto/32 :goto_6

    :goto_3b
    aput-object p2, p1, v0

    goto/32 :goto_37

    :goto_3c
    aput-object v0, p1, p2

    goto/32 :goto_5

    :goto_3d
    return-object p1

    :goto_3e
    goto/32 :goto_18
.end method
