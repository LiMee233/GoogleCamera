.class public final Lpnn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpnn;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Lpcy;

.field public e:Lpnq;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lpnn;->f:Lpnn;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lpnn;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lpnn;-><init>()V

    goto/32 :goto_1

    :goto_4
    const-class v1, Lpnn;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-byte v0, p0, Lpnn;->g:B

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lpnn;->d:Lpcy;

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_35

    :goto_0
    const/4 p2, 0x6

    goto/32 :goto_34

    :goto_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_26

    :goto_2
    new-instance p1, Lpcl;

    goto/32 :goto_13

    :goto_3
    sget-object p1, Lpnn;->f:Lpnn;

    goto/32 :goto_22

    :goto_4
    new-instance p1, Lpnn;

    goto/32 :goto_24

    :goto_5
    if-ne p1, v3, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_41

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_29

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1d

    :goto_a
    sget-object p1, Lpnn;->h:Lpee;

    goto/32 :goto_9

    :goto_b
    const/4 v0, 0x1

    :goto_c
    goto/32 :goto_1c

    :goto_d
    aput-object v0, p1, v2

    goto/32 :goto_3d

    :goto_e
    aput-object v0, p1, v1

    goto/32 :goto_14

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_10
    const-class v0, Lpno;

    goto/32 :goto_32

    :goto_11
    const/4 v4, 0x2

    goto/32 :goto_27

    :goto_12
    if-ne p1, v1, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_17

    :goto_13
    sget-object p2, Lpnn;->f:Lpnn;

    goto/32 :goto_18

    :goto_14
    const-string v0, "d"

    goto/32 :goto_25

    :goto_15
    const/4 p1, 0x7

    goto/32 :goto_20

    :goto_16
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_17
    const/4 p2, 0x5

    goto/32 :goto_2f

    :goto_18
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_37

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_42

    :goto_1b
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u0005\u0000\u0002\u041b\u0003\u000c\u0001\u0006\t\u0004"

    goto/32 :goto_28

    :goto_1c
    iput-byte v0, p0, Lpnn;->g:B

    goto/32 :goto_16

    :goto_1d
    const-class p2, Lpnn;

    goto/32 :goto_2b

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_15

    :goto_20
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_21
    const-string v0, "c"

    goto/32 :goto_d

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_2

    :goto_24
    invoke-direct {p1}, Lpnn;-><init>()V

    goto/32 :goto_1e

    :goto_25
    aput-object v0, p1, v4

    goto/32 :goto_10

    :goto_26
    return-object p1

    :goto_27
    if-ne p1, v4, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_5

    :goto_28
    invoke-static {p2, v0, p1}, Lpnn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3e

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_3

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnn;->h:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lpnn;->f:Lpnn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnn;->h:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2c
    goto/16 :goto_c

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    sget-object p2, Lpnn;->f:Lpnn;

    goto/32 :goto_1b

    :goto_2f
    const/4 v2, 0x4

    goto/32 :goto_36

    :goto_30
    aput-object v0, p1, p2

    goto/32 :goto_2e

    :goto_31
    if-eqz p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_2c

    :goto_32
    aput-object v0, p1, v3

    goto/32 :goto_21

    :goto_33
    const-string v0, "b"

    goto/32 :goto_e

    :goto_34
    const-string v0, "e"

    goto/32 :goto_30

    :goto_35
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_39

    :goto_36
    const/4 v3, 0x3

    goto/32 :goto_11

    :goto_37
    return-object p1

    :goto_38
    goto/32 :goto_4

    :goto_39
    if-nez p1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_f

    :goto_3a
    if-ne p1, p2, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_a

    :goto_3b
    const-string v5, "a"

    goto/32 :goto_3c

    :goto_3c
    aput-object v5, p1, v0

    goto/32 :goto_33

    :goto_3d
    sget-object v0, Lpnm;->a:Lpcu;

    goto/32 :goto_40

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_31

    :goto_40
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_41
    if-ne p1, v2, :cond_8

    goto/32 :goto_23

    :cond_8
    goto/32 :goto_3a

    :goto_42
    iget-byte p1, p0, Lpnn;->g:B

    goto/32 :goto_1
.end method
