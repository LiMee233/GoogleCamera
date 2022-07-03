.class public final Lkjj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lkjj;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Lkji;

.field public c:Lkjh;

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkjj;->e:Lkjj;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lkjj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lkjj;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lkjj;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lkjj;->d:I

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_22

    :goto_0
    aput-object v5, p1, v4

    goto/32 :goto_12

    :goto_1
    const/4 p1, 0x6

    goto/32 :goto_13

    :goto_2
    const-string p2, "d"

    goto/32 :goto_18

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_1e

    :goto_4
    const-string v5, "f"

    goto/32 :goto_0

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_28

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2b

    :goto_8
    const-class p2, Lkjj;

    goto/32 :goto_14

    :goto_9
    sget-object p2, Lkjj;->e:Lkjj;

    goto/32 :goto_25

    :goto_a
    if-ne p1, v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_35

    :goto_b
    if-ne p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_30

    :goto_c
    const-string p2, "b"

    goto/32 :goto_10

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    if-ne p1, p2, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_1a

    :goto_10
    aput-object p2, p1, v3

    goto/32 :goto_2c

    :goto_11
    new-instance p1, Lkjj;

    goto/32 :goto_17

    :goto_12
    const-string v4, "a"

    goto/32 :goto_19

    :goto_13
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_14
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjj;->g:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lkjj;->e:Lkjj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjj;->g:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_34

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_33

    :goto_15
    if-ne p1, v1, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_b

    :goto_16
    invoke-static {p2, v0, p1}, Lkjj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2d

    :goto_17
    invoke-direct {p1}, Lkjj;-><init>()V

    goto/32 :goto_d

    :goto_18
    aput-object p2, p1, v1

    goto/32 :goto_20

    :goto_19
    aput-object v4, p1, p2

    goto/32 :goto_c

    :goto_1a
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_1b
    const/4 v2, 0x3

    goto/32 :goto_31

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_1d
    return-object p1

    :goto_1e
    sget-object p2, Lkjj;->e:Lkjj;

    goto/32 :goto_1c

    :goto_1f
    aput-object p2, p1, v0

    goto/32 :goto_9

    :goto_20
    sget-object p2, Lmpk;->a:Lpcu;

    goto/32 :goto_1f

    :goto_21
    aput-object p2, p1, v2

    goto/32 :goto_2

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_11

    :goto_25
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0006\u000c\u0005"

    goto/32 :goto_16

    :goto_26
    return-object p1

    :goto_27


    goto/32 :goto_29

    :goto_28
    if-nez p1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_f

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_2a
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_2b
    sget-object p1, Lkjj;->e:Lkjj;

    goto/32 :goto_37

    :goto_2c
    const-string p2, "c"

    goto/32 :goto_21

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_36

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_30
    sget-object p1, Lkjj;->g:Lpee;

    goto/32 :goto_32

    :goto_31
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_32
    if-eqz p1, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_8

    :goto_33
    throw p1

    :goto_34
    goto/32 :goto_6

    :goto_35
    if-ne p1, v2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_15

    :goto_36
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_37
    return-object p1

    :goto_38
    goto/32 :goto_3
.end method
