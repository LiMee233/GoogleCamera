.class public final Lopw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lopw;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:Lopb;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lopw;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lopw;->h:Lopw;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lopw;

    goto/32 :goto_0

    :goto_5
    const-class v1, Lopw;

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

    goto/32 :goto_f

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_2c

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_12

    :goto_2
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_3
    const/16 p2, 0x9

    goto/32 :goto_c

    :goto_4
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3f

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_3e

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2a

    :goto_8
    const-string v0, "f"

    goto/32 :goto_27

    :goto_9
    const-class p2, Lopw;

    goto/32 :goto_13

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_10

    :goto_c
    const-string v0, "g"

    goto/32 :goto_15

    :goto_d
    const/4 p2, 0x6

    goto/32 :goto_3d

    :goto_e
    aput-object v5, p1, v4

    goto/32 :goto_1f

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_44

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_4

    :goto_13
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopw;->i:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lopw;->h:Lopw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopw;->i:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_14
    invoke-direct {p1}, Lopw;-><init>()V

    goto/32 :goto_42

    :goto_15
    aput-object v0, p1, p2

    goto/32 :goto_1e

    :goto_16
    sget-object p2, Lopw;->h:Lopw;

    goto/32 :goto_39

    :goto_17
    const/4 p2, 0x7

    goto/32 :goto_8

    :goto_18
    const-string v5, "a"

    goto/32 :goto_e

    :goto_19
    aput-object p2, p1, v0

    goto/32 :goto_d

    :goto_1a
    new-instance p1, Lopw;

    goto/32 :goto_14

    :goto_1b
    aput-object p2, p1, v1

    goto/32 :goto_3b

    :goto_1c
    aput-object v0, p1, p2

    goto/32 :goto_3

    :goto_1d
    const/4 v1, 0x4

    goto/32 :goto_41

    :goto_1e
    sget-object p2, Lopw;->h:Lopw;

    goto/32 :goto_40

    :goto_1f
    const-string v4, "b"

    goto/32 :goto_33

    :goto_20
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_21
    const/16 p2, 0x8

    goto/32 :goto_26

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_2

    :goto_24
    const-string p2, "d"

    goto/32 :goto_38

    :goto_25
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_3a

    :goto_26
    sget-object v0, Losj;->a:Lpcu;

    goto/32 :goto_1c

    :goto_27
    aput-object v0, p1, p2

    goto/32 :goto_21

    :goto_28
    if-eqz p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_9

    :goto_29
    const/4 v4, 0x0

    goto/32 :goto_18

    :goto_2a
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_2b
    if-ne p1, v2, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_35

    :goto_2c
    if-ne p1, v3, :cond_6

    goto/32 :goto_43

    :cond_6
    goto/32 :goto_2b

    :goto_2d
    aput-object p2, p1, v3

    goto/32 :goto_24

    :goto_2e
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_1b

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_1a

    :goto_31
    const-string p2, "c"

    goto/32 :goto_2d

    :goto_32
    const/16 p1, 0xa

    goto/32 :goto_20

    :goto_33
    aput-object v4, p1, p2

    goto/32 :goto_31

    :goto_34
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_35
    if-ne p1, v1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_5

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_25

    :goto_38
    aput-object p2, p1, v2

    goto/32 :goto_2e

    :goto_39
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2f

    :goto_3a
    return-object p1

    :goto_3b
    const-string p2, "e"

    goto/32 :goto_19

    :goto_3c
    invoke-static {p2, v0, p1}, Lopw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_3d
    sget-object v0, Losk;->a:Lpcu;

    goto/32 :goto_34

    :goto_3e
    sget-object p1, Lopw;->i:Lpee;

    goto/32 :goto_28

    :goto_3f
    const/4 v0, 0x5

    goto/32 :goto_1d

    :goto_40
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0002\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u0001\u0005"

    goto/32 :goto_3c

    :goto_41
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_42
    return-object p1

    :goto_43
    goto/32 :goto_32

    :goto_44
    sget-object p1, Lopw;->h:Lopw;

    goto/32 :goto_22
.end method
