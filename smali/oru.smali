.class public final Loru;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Loru;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:Lorx;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Loru;->h:Loru;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Loru;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Loru;

    goto/32 :goto_1

    :goto_5
    const-class v1, Loru;

    goto/32 :goto_3
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

    goto/32 :goto_15

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_3f

    :goto_1
    aput-object p2, p1, v3

    goto/32 :goto_20

    :goto_2
    const/4 p2, 0x7

    goto/32 :goto_25

    :goto_3
    const/4 v0, 0x5

    goto/32 :goto_36

    :goto_4
    aput-object p2, p1, v2

    goto/32 :goto_d

    :goto_5
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_6
    invoke-direct {p1}, Loru;-><init>()V

    goto/32 :goto_3a

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_28

    :goto_9
    sget-object p1, Loru;->h:Loru;

    goto/32 :goto_1a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_30

    :goto_c
    if-ne p1, v2, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_2d

    :goto_d
    const-string p2, "d"

    goto/32 :goto_2b

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_3c

    :goto_f
    const-class p2, Loru;

    goto/32 :goto_24

    :goto_10
    aput-object v5, p1, v4

    goto/32 :goto_1f

    :goto_11
    aput-object v0, p1, p2

    goto/32 :goto_1c

    :goto_12
    const/16 p1, 0x9

    goto/32 :goto_5

    :goto_13
    aput-object v4, p1, p2

    goto/32 :goto_16

    :goto_14
    const/4 v2, 0x3

    goto/32 :goto_22

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_31

    :goto_16
    const-string p2, "c"

    goto/32 :goto_1

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_e

    :goto_19
    const/4 v4, 0x0

    goto/32 :goto_32

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_38

    :goto_1c
    const/16 p2, 0x8

    goto/32 :goto_2a

    :goto_1d
    if-ne p1, v3, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_c

    :goto_1e
    const-string v0, "e"

    goto/32 :goto_26

    :goto_1f
    const-string v4, "b"

    goto/32 :goto_13

    :goto_20
    sget-object p2, Lort;->a:Lpcu;

    goto/32 :goto_4

    :goto_21
    sget-object p2, Lorr;->a:Lpcu;

    goto/32 :goto_37

    :goto_22
    const/4 v3, 0x2

    goto/32 :goto_1d

    :goto_23
    if-ne p1, v0, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_35

    :goto_24
    monitor-enter p2

    :try_start_0
    sget-object p1, Loru;->i:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Loru;->h:Loru;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loru;->i:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_25
    const-string v0, "f"

    goto/32 :goto_11

    :goto_26
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_27
    if-ne p1, p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_3

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_9

    :goto_2a
    const-string v0, "g"

    goto/32 :goto_0

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_21

    :goto_2c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_33

    :goto_2d
    if-ne p1, v1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_23

    :goto_2e
    if-nez p1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_27

    :goto_2f
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0003\u0005"

    goto/32 :goto_41

    :goto_30
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_31
    const/4 p2, 0x1

    goto/32 :goto_2e

    :goto_32
    const-string v5, "a"

    goto/32 :goto_10

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_40

    :goto_35
    sget-object p1, Loru;->i:Lpee;

    goto/32 :goto_39

    :goto_36
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_37
    aput-object p2, p1, v0

    goto/32 :goto_3e

    :goto_38
    new-instance p1, Lpcl;

    goto/32 :goto_3d

    :goto_39
    if-eqz p1, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_f

    :goto_3a
    return-object p1

    :goto_3b
    goto/32 :goto_12

    :goto_3c
    return-object p1

    :goto_3d
    sget-object p2, Loru;->h:Loru;

    goto/32 :goto_2c

    :goto_3e
    const/4 p2, 0x6

    goto/32 :goto_1e

    :goto_3f
    sget-object p2, Loru;->h:Loru;

    goto/32 :goto_2f

    :goto_40
    new-instance p1, Loru;

    goto/32 :goto_6

    :goto_41
    invoke-static {p2, v0, p1}, Loru;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a
.end method
