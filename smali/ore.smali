.class public final Lore;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lore;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Lore;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lore;->d:Lore;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lore;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lore;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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
    .locals 4

    goto/32 :goto_1b

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_21

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_19

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2e

    :goto_5
    const-string v0, "b"

    goto/32 :goto_20

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_1a

    :goto_8
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u000c\u0001"

    goto/32 :goto_f

    :goto_9
    sget-object p1, Lore;->e:Lpee;

    goto/32 :goto_2a

    :goto_a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lore;->e:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lore;->d:Lore;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lore;->e:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_b
    aput-object p2, p1, v1

    goto/32 :goto_2c

    :goto_c
    const-string v3, "a"

    goto/32 :goto_22

    :goto_d
    sget-object p1, Lore;->d:Lore;

    goto/32 :goto_1e

    :goto_e
    const-class p2, Lore;

    goto/32 :goto_a

    :goto_f
    invoke-static {p2, v0, p1}, Lore;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_4

    :goto_14
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_9

    :goto_15
    invoke-direct {p1}, Lore;-><init>()V

    goto/32 :goto_2

    :goto_16
    const/4 v2, 0x2

    goto/32 :goto_25

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_28

    :goto_19
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_1b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_32

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_1

    :goto_1d
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_1d

    :goto_20
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_21
    const/4 v1, 0x3

    goto/32 :goto_16

    :goto_22
    aput-object v3, p1, v0

    goto/32 :goto_5

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_26

    :goto_25
    if-ne p1, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_27

    :goto_26
    new-instance p1, Lore;

    goto/32 :goto_15

    :goto_27
    if-ne p1, v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_31

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_d

    :goto_2a
    if-eqz p1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_e

    :goto_2b
    const-string p2, "c"

    goto/32 :goto_33

    :goto_2c
    sget-object p2, Lore;->d:Lore;

    goto/32 :goto_8

    :goto_2d
    sget-object p2, Lore;->d:Lore;

    goto/32 :goto_2f

    :goto_2e
    return-object p1

    :goto_2f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_30
    sget-object p2, Lord;->a:Lpcu;

    goto/32 :goto_b

    :goto_31
    if-ne p1, v0, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_10

    :goto_32
    const/4 p2, 0x1

    goto/32 :goto_1c

    :goto_33
    aput-object p2, p1, v2

    goto/32 :goto_30
.end method
