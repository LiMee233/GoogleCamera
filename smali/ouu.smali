.class public final Louu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Louu;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Louu;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Louu;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Louu;->g:Louu;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Louu;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-byte v0, p0, Louu;->h:B

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2a

    :goto_1
    const/4 v3, 0x3

    goto/32 :goto_f

    :goto_2
    aput-object v0, p1, v3

    goto/32 :goto_3d

    :goto_3
    const-string v5, "a"

    goto/32 :goto_38

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_b

    :goto_6
    aput-object v0, p1, v2

    goto/32 :goto_1b

    :goto_7
    if-ne p1, p2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_37

    :goto_8
    aput-object v0, p1, v1

    goto/32 :goto_2d

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_2c

    :goto_a
    if-eqz p2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_27

    :goto_b
    iget-byte p1, p0, Louu;->h:B

    goto/32 :goto_0

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Louu;->i:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Louu;->g:Louu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Louu;->i:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_3a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    :goto_d
    aput-object v0, p1, p2

    goto/32 :goto_23

    :goto_e
    sget-object p2, Louu;->g:Louu;

    goto/32 :goto_17

    :goto_f
    const/4 v4, 0x2

    goto/32 :goto_2e

    :goto_10
    const/4 p2, 0x6

    goto/32 :goto_22

    :goto_11
    aput-object v0, p1, v4

    goto/32 :goto_25

    :goto_12
    const/4 p1, 0x7

    goto/32 :goto_29

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_18

    :goto_15
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_16
    const/4 p2, 0x5

    goto/32 :goto_26

    :goto_17
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3e

    :goto_18
    sget-object p1, Louu;->g:Louu;

    goto/32 :goto_2f

    :goto_19
    invoke-static {p2, v0, p1}, Louu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3b

    :goto_1a
    const-class p2, Louu;

    goto/32 :goto_c

    :goto_1b
    const-string v0, "f"

    goto/32 :goto_32

    :goto_1c
    new-instance p1, Louu;

    goto/32 :goto_1f

    :goto_1d
    if-ne p1, v2, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_7

    :goto_1e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_24

    :goto_1f
    invoke-direct {p1}, Louu;-><init>()V

    goto/32 :goto_33

    :goto_20
    if-ne p1, v3, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_1d

    :goto_21
    new-instance p1, Lpcl;

    goto/32 :goto_e

    :goto_22
    sget-object v0, Lous;->a:Lpcu;

    goto/32 :goto_d

    :goto_23
    sget-object p2, Louu;->g:Louu;

    goto/32 :goto_35

    :goto_24
    if-nez p1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_42

    :goto_25
    const-string v0, "d"

    goto/32 :goto_2

    :goto_26
    const/4 v2, 0x4

    goto/32 :goto_1

    :goto_27
    goto/16 :goto_41

    :goto_28
    goto/32 :goto_40

    :goto_29
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2a
    return-object p1

    :goto_2b
    iput-byte v0, p0, Louu;->h:B

    goto/32 :goto_15

    :goto_2c
    if-ne p1, v1, :cond_6

    goto/32 :goto_3c

    :cond_6
    goto/32 :goto_16

    :goto_2d
    const-string v0, "c"

    goto/32 :goto_11

    :goto_2e
    if-ne p1, v4, :cond_7

    goto/32 :goto_34

    :cond_7
    goto/32 :goto_20

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_21

    :goto_31
    const-string v0, "b"

    goto/32 :goto_8

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_10

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_12

    :goto_35
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0000\u0002\u0001\u0502\u0000\u0002\u0502\u0001\u0003\u0004\u0002\u0007\u0004\u0006\u0008\u000c\u0007"

    goto/32 :goto_19

    :goto_36
    if-eqz p1, :cond_8

    goto/32 :goto_3a

    :cond_8
    goto/32 :goto_1a

    :goto_37
    sget-object p1, Louu;->i:Lpee;

    goto/32 :goto_36

    :goto_38
    aput-object v5, p1, v0

    goto/32 :goto_31

    :goto_39
    throw p1

    :goto_3a
    goto/32 :goto_13

    :goto_3b
    return-object p1

    :goto_3c
    goto/32 :goto_a

    :goto_3d
    const-string v0, "e"

    goto/32 :goto_6

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_1c

    :goto_40
    const/4 v0, 0x1

    :goto_41
    goto/32 :goto_2b

    :goto_42
    const/4 v0, 0x0

    goto/32 :goto_9
.end method
