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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lkjj;->e:Lkjj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    new-instance v0, Lkjj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lkjj;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lkjj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Lkjj;->d:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v5, p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x6

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    const-string p2, "d"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    const-string v5, "f"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2b

    nop

    nop

    :goto_8
    const-class p2, Lkjj;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p2, Lkjj;->e:Lkjj;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne p1, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_b
    if-ne p1, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string p2, "b"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_d
    return-object p1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1

    nop

    nop

    :goto_f
    if-ne p1, p2, :cond_2

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    :goto_10
    aput-object p2, p1, v3

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p1, Lkjj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_12
    const-string v4, "a"

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    monitor-enter p2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lkjj;->g:Lpee;

    nop

    if-nez p1, :cond_3

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lkjj;->e:Lkjj;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjj;->g:Lpee;

    nop

    nop

    :cond_3
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_34

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_15
    if-ne p1, v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b

    nop

    nop

    :goto_16
    invoke-static {p2, v0, p1}, Lkjj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_17
    invoke-direct {p1}, Lkjj;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_18
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_19
    aput-object v4, p1, p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1a
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1d
    return-object p1

    nop

    nop

    nop

    :goto_1e
    sget-object p2, Lkjj;->e:Lkjj;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1f
    aput-object p2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object p2, Lmpk;->a:Lpcu;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_21
    aput-object p2, p1, v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    :goto_24
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_25
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0006\u000c\u0005"

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_26
    return-object p1

    nop

    nop

    nop

    nop

    :goto_27
    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_28
    if-nez p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_5
    goto/32 :goto_f

    nop

    nop

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object p1, Lkjj;->e:Lkjj;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2c
    const-string p2, "c"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-object p1

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object p1, Lkjj;->g:Lpee;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_31
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_32
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_33
    throw p1

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-ne p1, v2, :cond_7

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_7
    goto/32 :goto_15

    nop

    nop

    :goto_36
    const/4 p1, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_37
    return-object p1

    nop

    nop

    :goto_38
    goto/32 :goto_3

    nop

    nop

    nop
.end method
