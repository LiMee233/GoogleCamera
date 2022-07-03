.class public final Lpnx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Lpnx;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lpns;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lpnx;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lpnx;->i:Lpnx;

    goto/32 :goto_3

    :goto_3
    const-class v1, Lpnx;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lpnx;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, ""

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lpnx;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lpnx;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lpnx;->h:Ljava/lang/String;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_20

    :goto_0
    const/4 p2, 0x6

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpnw;->a:Lpcu;

    goto/32 :goto_a

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_31

    :goto_3
    invoke-direct {p1}, Lpnx;-><init>()V

    goto/32 :goto_6

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1b

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_36

    :goto_8
    return-object p1

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_b

    :goto_a
    aput-object v0, p1, p2

    goto/32 :goto_2a

    :goto_b
    const-class p2, Lpnx;

    goto/32 :goto_2b

    :goto_c
    const-string p2, "e"

    goto/32 :goto_16

    :goto_d
    invoke-static {p2, v0, p1}, Lpnx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    const-string v0, "h"

    goto/32 :goto_2

    :goto_f
    if-ne p1, p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1e

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_3a

    :goto_11
    if-ne p1, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_21

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2c

    :goto_14
    aput-object p2, p1, v3

    goto/32 :goto_15

    :goto_15
    const-string p2, "d"

    goto/32 :goto_34

    :goto_16
    aput-object p2, p1, v1

    goto/32 :goto_32

    :goto_17
    const/16 p2, 0x8

    goto/32 :goto_e

    :goto_18
    if-ne p1, v1, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_1d

    :goto_19
    sget-object p1, Lpnx;->j:Lpee;

    goto/32 :goto_9

    :goto_1a
    const/4 v1, 0x4

    goto/32 :goto_38

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_1c
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_1d
    if-ne p1, v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_19

    :goto_1e
    const/4 v0, 0x5

    goto/32 :goto_1a

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_3e

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_21
    if-ne p1, v2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_18

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_23
    const-string v0, "g"

    goto/32 :goto_22

    :goto_24
    aput-object v4, p1, p2

    goto/32 :goto_3c

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_1c

    :goto_27
    return-object p1

    :goto_28


    goto/32 :goto_29

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_8

    :goto_2a
    const/4 p2, 0x7

    goto/32 :goto_23

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnx;->j:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpnx;->i:Lpnx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnx;->j:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_40

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3f

    :goto_2c
    new-instance p1, Lpnx;

    goto/32 :goto_3

    :goto_2d
    sget-object p2, Lpnx;->i:Lpnx;

    goto/32 :goto_39

    :goto_2e
    const-string v4, "b"

    goto/32 :goto_24

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_37

    :goto_31
    sget-object p2, Lpnx;->i:Lpnx;

    goto/32 :goto_41

    :goto_32
    const-string p2, "f"

    goto/32 :goto_3b

    :goto_33
    aput-object v5, p1, v4

    goto/32 :goto_2e

    :goto_34
    aput-object p2, p1, v2

    goto/32 :goto_c

    :goto_35
    const/4 v3, 0x2

    goto/32 :goto_11

    :goto_36
    const/16 p1, 0x9

    goto/32 :goto_3d

    :goto_37
    sget-object p1, Lpnx;->i:Lpnx;

    goto/32 :goto_25

    :goto_38
    const/4 v2, 0x3

    goto/32 :goto_35

    :goto_39
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_3a
    const-string v5, "a"

    goto/32 :goto_33

    :goto_3b
    aput-object p2, p1, v0

    goto/32 :goto_0

    :goto_3c
    const-string p2, "c"

    goto/32 :goto_14

    :goto_3d
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_3e
    if-nez p1, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_f

    :goto_3f
    throw p1

    :goto_40
    goto/32 :goto_2f

    :goto_41
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0000\u0002\t\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u000c\u0004\u0006\u0005\u0005\u0007\u0008\u0006"

    goto/32 :goto_d
.end method
