.class public final Lorc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lorc;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lorc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lorc;-><init>()V

    goto/32 :goto_4

    :goto_3
    const-class v1, Lorc;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lorc;->h:Lorc;

    goto/32 :goto_3

    :goto_5
    return-void
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

    goto/32 :goto_11

    :goto_0
    const/4 p2, 0x6

    goto/32 :goto_8

    :goto_1
    sget-object p1, Lorc;->h:Lorc;

    goto/32 :goto_3e

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_3
    new-instance p1, Lorc;

    goto/32 :goto_2a

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_35

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_40

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_8
    sget-object v0, Lorb;->a:Lpcu;

    goto/32 :goto_b

    :goto_9
    const-string p2, "d"

    goto/32 :goto_2b

    :goto_a
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_b
    aput-object v0, p1, p2

    goto/32 :goto_33

    :goto_c
    aput-object p2, p1, v0

    goto/32 :goto_0

    :goto_d
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_38

    :goto_e
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0006\u0001\u0005\u0007\u0007\u0006\u0008\u000c\u0007\t\u0002\u0008\n\u0002\t"

    goto/32 :goto_14

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_31

    :goto_11
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_12
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorc;->i:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lorc;->h:Lorc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorc;->i:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_10

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_13
    sget-object p2, Lorc;->h:Lorc;

    goto/32 :goto_e

    :goto_14
    invoke-static {p2, v0, p1}, Lorc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_15
    const/16 p2, 0x8

    goto/32 :goto_28

    :goto_16
    const-string v5, "a"

    goto/32 :goto_2f

    :goto_17
    const-string v0, "f"

    goto/32 :goto_2e

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_2

    :goto_1a
    aput-object p2, p1, v2

    goto/32 :goto_9

    :goto_1b
    const/4 v2, 0x3

    goto/32 :goto_1d

    :goto_1c
    const-string p2, "c"

    goto/32 :goto_1a

    :goto_1d
    const/4 v3, 0x2

    goto/32 :goto_2c

    :goto_1e
    const-string p2, "e"

    goto/32 :goto_c

    :goto_1f
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_20
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_21
    sget-object p2, Lorc;->h:Lorc;

    goto/32 :goto_30

    :goto_22
    aput-object v4, p1, p2

    goto/32 :goto_3b

    :goto_23
    if-ne p1, v0, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_27

    :goto_24
    if-ne p1, v2, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_3d

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_26
    const-class p2, Lorc;

    goto/32 :goto_12

    :goto_27
    sget-object p1, Lorc;->i:Lpee;

    goto/32 :goto_29

    :goto_28
    const-string v0, "g"

    goto/32 :goto_a

    :goto_29
    if-eqz p1, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_26

    :goto_2a
    invoke-direct {p1}, Lorc;-><init>()V

    goto/32 :goto_4

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_1e

    :goto_2c
    if-ne p1, v3, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_24

    :goto_2d
    const-string v4, "b"

    goto/32 :goto_22

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_2f
    aput-object v5, p1, v4

    goto/32 :goto_2d

    :goto_30
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_39

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_1

    :goto_33
    const/4 p2, 0x7

    goto/32 :goto_17

    :goto_34
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_41

    :goto_35
    const/16 p1, 0x9

    goto/32 :goto_d

    :goto_36
    return-object p1

    :goto_37


    goto/32 :goto_34

    :goto_38
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_39
    return-object p1

    :goto_3a
    goto/32 :goto_3

    :goto_3b
    sget-object p2, Lora;->a:Lpcu;

    goto/32 :goto_3c

    :goto_3c
    aput-object p2, p1, v3

    goto/32 :goto_1c

    :goto_3d
    if-ne p1, v1, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_23

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_20

    :goto_40
    if-ne p1, p2, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_1f

    :goto_41
    return-object p1
.end method
