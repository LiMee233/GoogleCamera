.class public final Loqc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Loqc;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loqc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Loqc;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Loqc;->h:Loqc;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const-class v1, Loqc;

    goto/32 :goto_5

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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

    goto/32 :goto_31

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 p2, 0x7

    goto/32 :goto_35

    :goto_3
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_4
    sget-object p2, Loqc;->h:Loqc;

    goto/32 :goto_18

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_36

    :goto_7
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u000c\u0004\u0006\u0007\u0005"

    goto/32 :goto_21

    :goto_8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1c

    :goto_9
    aput-object v5, p1, v4

    goto/32 :goto_20

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_37

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_38

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_1d

    :goto_10
    aput-object v0, p1, p2

    goto/32 :goto_3e

    :goto_11
    sget-object p2, Loqa;->a:Lpcu;

    goto/32 :goto_3c

    :goto_12
    const/4 v2, 0x3

    goto/32 :goto_39

    :goto_13
    invoke-direct {p1}, Loqc;-><init>()V

    goto/32 :goto_5

    :goto_14
    const-class p2, Loqc;

    goto/32 :goto_42

    :goto_15
    if-ne p1, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_17

    :goto_16
    aput-object v0, p1, p2

    goto/32 :goto_22

    :goto_17
    if-ne p1, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_3f

    :goto_18
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_a

    :goto_19
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_1a
    const/16 p2, 0x8

    goto/32 :goto_32

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_1c
    return-object p1

    :goto_1d
    sget-object p1, Loqc;->h:Loqc;

    goto/32 :goto_c

    :goto_1e
    if-ne p1, v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_40

    :goto_1f
    aput-object p2, p1, v0

    goto/32 :goto_26

    :goto_20
    const-string v4, "b"

    goto/32 :goto_23

    :goto_21
    invoke-static {p2, v0, p1}, Loqc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3a

    :goto_22
    const/16 p2, 0x9

    goto/32 :goto_34

    :goto_23
    aput-object v4, p1, p2

    goto/32 :goto_11

    :goto_24
    sget-object p2, Loqa;->a:Lpcu;

    goto/32 :goto_2c

    :goto_25
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_26
    const/4 p2, 0x6

    goto/32 :goto_44

    :goto_27
    if-eqz p1, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_14

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_e

    :goto_2a
    aput-object p2, p1, v2

    goto/32 :goto_24

    :goto_2b
    const-string v5, "a"

    goto/32 :goto_9

    :goto_2c
    aput-object p2, p1, v1

    goto/32 :goto_33

    :goto_2d
    if-ne p1, p2, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_43

    :goto_2e
    if-nez p1, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_2d

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_12

    :goto_30
    const-string p2, "c"

    goto/32 :goto_2a

    :goto_31
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_41

    :goto_32
    sget-object v0, Loqb;->a:Lpcu;

    goto/32 :goto_16

    :goto_33
    const-string p2, "d"

    goto/32 :goto_1f

    :goto_34
    const-string v0, "g"

    goto/32 :goto_10

    :goto_35
    const-string v0, "f"

    goto/32 :goto_19

    :goto_36
    const/16 p1, 0xa

    goto/32 :goto_25

    :goto_37
    new-instance p1, Loqc;

    goto/32 :goto_13

    :goto_38
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_39
    const/4 v3, 0x2

    goto/32 :goto_1e

    :goto_3a
    return-object p1

    :goto_3b
    goto/32 :goto_1b

    :goto_3c
    aput-object p2, p1, v3

    goto/32 :goto_30

    :goto_3d
    const/4 v4, 0x0

    goto/32 :goto_2b

    :goto_3e
    sget-object p2, Loqc;->h:Loqc;

    goto/32 :goto_7

    :goto_3f
    sget-object p1, Loqc;->i:Lpee;

    goto/32 :goto_27

    :goto_40
    if-ne p1, v2, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_15

    :goto_41
    const/4 p2, 0x1

    goto/32 :goto_2e

    :goto_42
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqc;->i:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Loqc;->h:Loqc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqc;->i:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_43
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_44
    const-string v0, "e"

    goto/32 :goto_3
.end method
