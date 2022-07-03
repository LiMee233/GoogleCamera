.class public final Lmts;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lmts;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:Lmpj;

.field public c:J

.field public d:Lmtt;

.field public e:I

.field public f:I

.field public g:Lmtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lmts;->h:Lmts;

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    const-class v1, Lmts;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lmts;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lmts;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_d

    :goto_0
    const-string v4, "b"

    goto/32 :goto_11

    :goto_1
    const-string p2, "d"

    goto/32 :goto_1e

    :goto_2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmts;->i:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmts;->h:Lmts;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmts;->i:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_2d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2c

    :goto_3
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_5
    sget-object p1, Lmts;->i:Lpee;

    goto/32 :goto_a

    :goto_6
    sget-object p1, Lmts;->h:Lmts;

    goto/32 :goto_28

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_32

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_19

    :goto_9
    if-ne p1, v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2e

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_1d

    :goto_b
    new-instance p1, Lmts;

    goto/32 :goto_26

    :goto_c
    if-ne p1, v3, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_e

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_8

    :goto_e
    if-ne p1, v2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_33

    :goto_10
    const-string v5, "a"

    goto/32 :goto_22

    :goto_11
    aput-object v4, p1, p2

    goto/32 :goto_39

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_b

    :goto_14
    aput-object p2, p1, v0

    goto/32 :goto_31

    :goto_15
    aput-object v0, p1, p2

    goto/32 :goto_16

    :goto_16
    sget-object p2, Lmts;->h:Lmts;

    goto/32 :goto_27

    :goto_17
    return-object p1

    :goto_18


    goto/32 :goto_36

    :goto_19
    if-nez p1, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_23

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    return-object p1

    :goto_1d
    const-class p2, Lmts;

    goto/32 :goto_2

    :goto_1e
    aput-object p2, p1, v2

    goto/32 :goto_3b

    :goto_1f
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_21
    sget-object p2, Lmts;->h:Lmts;

    goto/32 :goto_4

    :goto_22
    aput-object v5, p1, v4

    goto/32 :goto_0

    :goto_23
    if-ne p1, p2, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_38

    :goto_24
    invoke-static {p2, v0, p1}, Lmts;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_25
    const-string v0, "g"

    goto/32 :goto_15

    :goto_26
    invoke-direct {p1}, Lmts;-><init>()V

    goto/32 :goto_2f

    :goto_27
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001\t\u0000\u0003\u0002\u0001\u0004\t\u0002\u0005\u0004\u0003\u0008\u0004\u0006\u000b\t\t"

    goto/32 :goto_24

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_35

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_6

    :goto_2c
    throw p1

    :goto_2d
    goto/32 :goto_2a

    :goto_2e
    if-ne p1, v0, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_5

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_37

    :goto_31
    const/4 p2, 0x6

    goto/32 :goto_25

    :goto_32
    const-string p2, "f"

    goto/32 :goto_14

    :goto_33
    const/4 v2, 0x3

    goto/32 :goto_34

    :goto_34
    const/4 v3, 0x2

    goto/32 :goto_c

    :goto_35
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1c

    :goto_37
    const/4 p1, 0x7

    goto/32 :goto_3

    :goto_38
    const/4 v0, 0x5

    goto/32 :goto_f

    :goto_39
    const-string p2, "c"

    goto/32 :goto_3a

    :goto_3a
    aput-object p2, p1, v3

    goto/32 :goto_1

    :goto_3b
    const-string p2, "e"

    goto/32 :goto_7
.end method
