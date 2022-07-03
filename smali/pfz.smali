.class public final Lpfz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lpfz;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:Lpcv;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Lpft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lpfz;->h:Lpfz;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lpfz;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lpfz;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lpfz;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lpfz;->b:Lpcv;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_30

    :goto_0
    aput-object v4, p1, p2

    goto/32 :goto_7

    :goto_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_33

    :goto_2
    const-string v0, "g"

    goto/32 :goto_18

    :goto_3
    const-string p2, "d"

    goto/32 :goto_27

    :goto_4
    if-ne p1, v2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_26

    :goto_5
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpfz;->i:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpfz;->h:Lpfz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpfz;->i:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_3c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3b

    :goto_6
    const/4 v0, 0x5

    goto/32 :goto_2a

    :goto_7
    const-string p2, "c"

    goto/32 :goto_e

    :goto_8
    sget-object p1, Lpfz;->h:Lpfz;

    goto/32 :goto_2b

    :goto_9
    const/16 p1, 0x8

    goto/32 :goto_3a

    :goto_a
    if-ne p1, v3, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_4

    :goto_b
    return-object p1

    :goto_c


    goto/32 :goto_1

    :goto_d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_22

    :goto_e
    aput-object p2, p1, v3

    goto/32 :goto_3

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_1b

    :goto_10
    aput-object v5, p1, v4

    goto/32 :goto_31

    :goto_11
    sget-object v0, Lpfv;->a:Lpcu;

    goto/32 :goto_2e

    :goto_12
    invoke-static {p2, v0, p1}, Lpfz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_13
    const/4 p2, 0x7

    goto/32 :goto_2

    :goto_14
    const/4 p2, 0x6

    goto/32 :goto_11

    :goto_15
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_16
    new-instance p1, Lpfz;

    goto/32 :goto_2d

    :goto_17
    if-ne p1, p2, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_6

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_19

    :goto_19
    sget-object p2, Lpfz;->h:Lpfz;

    goto/32 :goto_2f

    :goto_1a
    const-string v5, "a"

    goto/32 :goto_10

    :goto_1b
    const-class p2, Lpfz;

    goto/32 :goto_5

    :goto_1c
    aput-object p2, p1, v1

    goto/32 :goto_36

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_28

    :goto_1f
    const/4 v2, 0x3

    goto/32 :goto_3d

    :goto_20
    sget-object p2, Lpfz;->h:Lpfz;

    goto/32 :goto_d

    :goto_21
    if-nez p1, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_17

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_16

    :goto_24
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_21

    :goto_26
    if-ne p1, v1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_3e

    :goto_27
    aput-object p2, p1, v2

    goto/32 :goto_29

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_29
    const-string p2, "e"

    goto/32 :goto_1c

    :goto_2a
    const/4 v1, 0x4

    goto/32 :goto_1f

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_15

    :goto_2d
    invoke-direct {p1}, Lpfz;-><init>()V

    goto/32 :goto_34

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_2f
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001$\u0003\u0004\u0000\u0004\u0004\u0001\u0005\u0002\u0002\u0006\u000c\u0003\u0007\t\u0004"

    goto/32 :goto_12

    :goto_30
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_31
    const-string v4, "b"

    goto/32 :goto_0

    :goto_32
    aput-object p2, p1, v0

    goto/32 :goto_14

    :goto_33
    return-object p1

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_9

    :goto_36
    const-string p2, "f"

    goto/32 :goto_32

    :goto_37
    sget-object p1, Lpfz;->i:Lpee;

    goto/32 :goto_f

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_8

    :goto_3a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_3b
    throw p1

    :goto_3c
    goto/32 :goto_38

    :goto_3d
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_3e
    if-ne p1, v0, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_37
.end method
