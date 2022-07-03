.class public final Losr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Losr;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Losr;->g:Losr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-class v1, Losr;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Losr;

    goto/32 :goto_5

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Losr;-><init>()V

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

    goto/32 :goto_12

    :goto_0
    sget-object p2, Losr;->g:Losr;

    goto/32 :goto_2e

    :goto_1
    if-ne p1, v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_27

    :goto_2
    const-string v0, "e"

    goto/32 :goto_33

    :goto_3
    const-string v4, "b"

    goto/32 :goto_31

    :goto_4
    sget-object p2, Losr;->g:Losr;

    goto/32 :goto_13

    :goto_5
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_15

    :goto_6
    aput-object v5, p1, v4

    goto/32 :goto_3

    :goto_7
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_39

    :goto_9
    invoke-static {p2, v0, p1}, Losr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3d

    :goto_a
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_32

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_34

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_3b

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_f
    sget-object v0, Losq;->a:Lpcu;

    goto/32 :goto_3f

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_2d

    :goto_11
    const-string p2, "d"

    goto/32 :goto_41

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3c

    :goto_13
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_14
    if-eqz p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1f

    :goto_15
    aput-object p2, p1, v1

    goto/32 :goto_11

    :goto_16
    sget-object p1, Losr;->h:Lpee;

    goto/32 :goto_14

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_37

    :goto_19
    return-object p1

    :goto_1a


    goto/32 :goto_2b

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_36

    :goto_1d
    return-object p1

    :goto_1e
    const/4 v3, 0x2

    goto/32 :goto_28

    :goto_1f
    const-class p2, Losr;

    goto/32 :goto_22

    :goto_20
    const/16 p2, 0x8

    goto/32 :goto_f

    :goto_21
    sget-object p1, Losr;->g:Losr;

    goto/32 :goto_17

    :goto_22
    monitor-enter p2

    :try_start_0
    sget-object p1, Losr;->h:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Losr;->g:Losr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losr;->h:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_23
    const/16 p1, 0x9

    goto/32 :goto_7

    :goto_24
    if-nez p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_8

    :goto_25
    if-ne p1, v0, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_16

    :goto_26
    const-string p2, "c"

    goto/32 :goto_40

    :goto_27
    if-ne p1, v1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_25

    :goto_28
    if-ne p1, v3, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_1

    :goto_29
    aput-object v0, p1, p2

    goto/32 :goto_20

    :goto_2a
    const/4 p2, 0x6

    goto/32 :goto_2

    :goto_2b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_2c
    const-string v0, "f"

    goto/32 :goto_29

    :goto_2d
    const/4 v2, 0x3

    goto/32 :goto_1e

    :goto_2e
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u000c\u0004"

    goto/32 :goto_9

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_23

    :goto_31
    aput-object v4, p1, p2

    goto/32 :goto_a

    :goto_32
    aput-object p2, p1, v3

    goto/32 :goto_26

    :goto_33
    aput-object v0, p1, p2

    goto/32 :goto_3a

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_21

    :goto_36
    new-instance p1, Losr;

    goto/32 :goto_38

    :goto_37
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_38
    invoke-direct {p1}, Losr;-><init>()V

    goto/32 :goto_2f

    :goto_39
    const/4 v0, 0x5

    goto/32 :goto_10

    :goto_3a
    const/4 p2, 0x7

    goto/32 :goto_2c

    :goto_3b
    const-string v5, "a"

    goto/32 :goto_6

    :goto_3c
    const/4 p2, 0x1

    goto/32 :goto_24

    :goto_3d
    return-object p1

    :goto_3e
    goto/32 :goto_e

    :goto_3f
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_40
    aput-object p2, p1, v2

    goto/32 :goto_5

    :goto_41
    aput-object p2, p1, v0

    goto/32 :goto_2a
.end method
