.class public final Lopk;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lopk;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v1, Lopk;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lopk;->c:Lopk;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lopk;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lopk;

    goto/32 :goto_4
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
    .locals 3

    goto/32 :goto_27

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_b

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_d

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2e

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_9
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    goto/32 :goto_16

    :goto_a
    const/4 p2, 0x5

    goto/32 :goto_1e

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_25

    :goto_d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_24

    :goto_e
    sget-object p2, Lopk;->c:Lopk;

    goto/32 :goto_11

    :goto_f
    if-ne p1, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2d

    :goto_10
    aput-object p2, p1, v1

    goto/32 :goto_15

    :goto_11
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_12
    sget-object p2, Lopj;->a:Lpcu;

    goto/32 :goto_10

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_1f

    :goto_15
    sget-object p2, Lopk;->c:Lopk;

    goto/32 :goto_9

    :goto_16
    invoke-static {p2, v0, p1}, Lopk;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_17
    aput-object v2, p1, v0

    goto/32 :goto_21

    :goto_18
    const-class p2, Lopk;

    goto/32 :goto_2f

    :goto_19
    sget-object p1, Lopk;->d:Lpee;

    goto/32 :goto_30

    :goto_1a
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_23

    :goto_1b
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_1c
    invoke-direct {p1}, Lopk;-><init>()V

    goto/32 :goto_0

    :goto_1d
    if-ne p1, p2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_a

    :goto_1e
    if-ne p1, p2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_19

    :goto_1f
    new-instance p1, Lpcl;

    goto/32 :goto_e

    :goto_20
    const/4 v0, 0x3

    goto/32 :goto_26

    :goto_21
    const-string v0, "b"

    goto/32 :goto_28

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_23
    if-ne p1, p2, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_20

    :goto_24
    return-object p1

    :goto_25
    sget-object p1, Lopk;->c:Lopk;

    goto/32 :goto_13

    :goto_26
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_27
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1b

    :goto_28
    aput-object v0, p1, p2

    goto/32 :goto_12

    :goto_29
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_22

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_2d
    if-ne p1, v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_29

    :goto_2e
    new-instance p1, Lopk;

    goto/32 :goto_1c

    :goto_2f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopk;->d:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lopk;->c:Lopk;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopk;->d:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_30
    if-eqz p1, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_18

    :goto_31
    const-string v2, "a"

    goto/32 :goto_17
.end method
