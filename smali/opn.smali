.class public final Lopn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lopn;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Lotf;

.field public d:Lotj;

.field public e:J

.field public f:Loud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lopn;->g:Lopn;

    goto/32 :goto_3

    :goto_3
    const-class v1, Lopn;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lopn;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lopn;-><init>()V

    goto/32 :goto_2
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

    goto/32 :goto_10

    :goto_0
    invoke-direct {p1}, Lopn;-><init>()V

    goto/32 :goto_24

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_2
    return-object p1

    :goto_3
    const/4 p2, 0x6

    goto/32 :goto_31

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_2d

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_6
    sget-object p1, Lopn;->g:Lopn;

    goto/32 :goto_38

    :goto_7
    new-instance p1, Lpcl;

    goto/32 :goto_15

    :goto_8
    return-object p1

    :goto_9


    goto/32 :goto_3b

    :goto_a
    const/4 p1, 0x7

    goto/32 :goto_26

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    if-ne p1, v1, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_28

    :goto_e
    const/4 v0, 0x5

    goto/32 :goto_1f

    :goto_f
    const-string v5, "a"

    goto/32 :goto_29

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1e

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-static {p2, v0, p1}, Lopn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_14
    aput-object v4, p1, p2

    goto/32 :goto_1d

    :goto_15
    sget-object p2, Lopn;->g:Lopn;

    goto/32 :goto_27

    :goto_16
    const/4 v3, 0x2

    goto/32 :goto_22

    :goto_17
    if-ne p1, v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_d

    :goto_18
    sget-object p2, Lopn;->g:Lopn;

    goto/32 :goto_2c

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_37

    :goto_1b
    const-string p2, "d"

    goto/32 :goto_32

    :goto_1c
    aput-object p2, p1, v2

    goto/32 :goto_1b

    :goto_1d
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_2a

    :goto_1e
    const/4 p2, 0x1

    goto/32 :goto_35

    :goto_1f
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_20
    aput-object p2, p1, v0

    goto/32 :goto_3

    :goto_21
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_22
    if-ne p1, v3, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_17

    :goto_23
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopn;->h:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lopn;->g:Lopn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopn;->h:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_30

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_a

    :goto_26
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_27
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_19

    :goto_28
    if-ne p1, v0, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_36

    :goto_29
    aput-object v5, p1, v4

    goto/32 :goto_3a

    :goto_2a
    aput-object p2, p1, v3

    goto/32 :goto_2e

    :goto_2b
    aput-object v0, p1, p2

    goto/32 :goto_18

    :goto_2c
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0003\t\u0002\u0005\t\u0004\u0006\u0002\u0005\u0007\t\u0006"

    goto/32 :goto_13

    :goto_2d
    const-class p2, Lopn;

    goto/32 :goto_23

    :goto_2e
    const-string p2, "c"

    goto/32 :goto_1c

    :goto_2f
    throw p1

    :goto_30
    goto/32 :goto_b

    :goto_31
    const-string v0, "f"

    goto/32 :goto_2b

    :goto_32
    aput-object p2, p1, v1

    goto/32 :goto_34

    :goto_33
    if-ne p1, p2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_e

    :goto_34
    const-string p2, "e"

    goto/32 :goto_20

    :goto_35
    if-nez p1, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_33

    :goto_36
    sget-object p1, Lopn;->h:Lpee;

    goto/32 :goto_4

    :goto_37
    new-instance p1, Lopn;

    goto/32 :goto_0

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_7

    :goto_3a
    const-string v4, "b"

    goto/32 :goto_14

    :goto_3b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2
.end method
