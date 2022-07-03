.class public final Lplp;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Lplp;

.field private static volatile k:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lpbq;

.field public g:J

.field public h:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lplp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lplp;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lplp;->i:Lplp;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const-class v1, Lplp;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_3

    :goto_1
    const-wide/32 v0, 0x2bf20

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_7

    :goto_4
    iput-object v0, p0, Lplp;->e:Lpbq;

    goto/32 :goto_1

    :goto_5
    iput-byte v0, p0, Lplp;->j:B

    goto/32 :goto_0

    :goto_6
    iput-wide v0, p0, Lplp;->g:J

    goto/32 :goto_8

    :goto_7
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_4

    :goto_8
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_5
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_24

    :goto_0
    const-string v0, "b"

    goto/32 :goto_12

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_1f

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_1e

    :goto_4
    const-string v0, "d"

    goto/32 :goto_13

    :goto_5
    const-string v5, "a"

    goto/32 :goto_b

    :goto_6
    sget-object p2, Lplp;->i:Lplp;

    goto/32 :goto_38

    :goto_7
    sget-object p1, Lplp;->k:Lpee;

    goto/32 :goto_11

    :goto_8
    new-instance p1, Lplp;

    goto/32 :goto_d

    :goto_9
    const-string v0, "c"

    goto/32 :goto_e

    :goto_a
    if-ne p1, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_3d

    :goto_b
    aput-object v5, p1, v0

    goto/32 :goto_0

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_d
    invoke-direct {p1}, Lplp;-><init>()V

    goto/32 :goto_17

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_41

    :goto_f
    sget-object p1, Lplp;->i:Lplp;

    goto/32 :goto_2

    :goto_10
    const-string v0, "h"

    goto/32 :goto_1d

    :goto_11
    if-eqz p1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_29

    :goto_12
    aput-object v0, p1, v1

    goto/32 :goto_1c

    :goto_13
    aput-object v0, p1, v3

    goto/32 :goto_1a

    :goto_14
    const/4 v0, 0x1

    :goto_15
    goto/32 :goto_28

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_40

    :goto_19
    return-object p1

    :goto_1a
    const-string v0, "g"

    goto/32 :goto_3c

    :goto_1b
    if-eqz p2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_20

    :goto_1c
    const-string v0, "e"

    goto/32 :goto_2e

    :goto_1d
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_1e
    new-instance p1, Lpcn;

    goto/32 :goto_39

    :goto_1f
    if-ne p1, v1, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_2c

    :goto_20
    goto :goto_15

    :goto_21
    goto/32 :goto_14

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_30

    :goto_24
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_25
    if-ne p1, v3, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_a

    :goto_26
    if-nez p1, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_16

    :goto_27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_19

    :goto_28
    iput-byte v0, p0, Lplp;->j:B

    goto/32 :goto_c

    :goto_29
    const-class p2, Lplp;

    goto/32 :goto_3b

    :goto_2a
    throw p1

    :goto_2b
    goto/32 :goto_31

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_42

    :goto_2d
    if-ne p1, v4, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_25

    :goto_2e
    aput-object v0, p1, v4

    goto/32 :goto_4

    :goto_2f
    const/4 v4, 0x2

    goto/32 :goto_2d

    :goto_30
    iget-byte p1, p0, Lplp;->j:B

    goto/32 :goto_27

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_f

    :goto_33
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_34

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_8

    :goto_36
    const/4 v3, 0x3

    goto/32 :goto_2f

    :goto_37
    invoke-static {p2, v0, p1}, Lplp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3e

    :goto_38
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0019\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0006\n\n\u000b\u0004\u0004\u000f\u0010\u0010\u0011\u0002\u0001\u0019\u0007\u0017"

    goto/32 :goto_37

    :goto_39
    sget-object p2, Lplp;->i:Lplp;

    goto/32 :goto_33

    :goto_3a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lplp;->k:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lplp;->i:Lplp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lplp;->k:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_2b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2a

    :goto_3c
    aput-object v0, p1, v2

    goto/32 :goto_9

    :goto_3d
    if-ne p1, p2, :cond_8

    goto/32 :goto_32

    :cond_8
    goto/32 :goto_7

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_1b

    :goto_40
    const/4 p1, 0x7

    goto/32 :goto_3a

    :goto_41
    const/4 p2, 0x6

    goto/32 :goto_10

    :goto_42
    const/4 v2, 0x4

    goto/32 :goto_36
.end method
