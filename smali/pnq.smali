.class public final Lpnq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final l:Lpnq;

.field private static volatile m:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lpnp;

.field public k:Lpnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lpnq;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lpnq;->l:Lpnq;

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    const-class v1, Lpnq;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lpnq;

    goto/32 :goto_1
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

    goto/32 :goto_32

    :goto_0
    const-string p2, "e"

    goto/32 :goto_42

    :goto_1
    const-string v0, "\u0001\n\u0000\u0001\u0001\r\n\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\t\u0002\u0005\n\u0002\u0006\u000b\u0007\u0007\u000c\t\u0008\r\t\t"

    goto/32 :goto_12

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_2a

    :goto_3
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_46

    :goto_6
    const-string v0, "i"

    goto/32 :goto_3

    :goto_7
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_8
    if-ne p1, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1d

    :goto_9
    invoke-direct {p1}, Lpnq;-><init>()V

    goto/32 :goto_4

    :goto_a
    const-class p2, Lpnq;

    goto/32 :goto_2d

    :goto_b
    const-string v0, "h"

    goto/32 :goto_2

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_37

    :goto_e
    new-instance p1, Lpcl;

    goto/32 :goto_45

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_e

    :goto_11
    const/16 p2, 0x9

    goto/32 :goto_2f

    :goto_12
    invoke-static {p2, v0, p1}, Lpnq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_13
    return-object p1

    :goto_14


    goto/32 :goto_23

    :goto_15
    const/16 p2, 0xa

    goto/32 :goto_31

    :goto_16
    const-string v5, "a"

    goto/32 :goto_3a

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_41

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_3f

    :goto_1b
    const-string v4, "b"

    goto/32 :goto_2c

    :goto_1c
    return-object p1

    :goto_1d
    if-ne p1, v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_2b

    :goto_1e
    const-string v0, "g"

    goto/32 :goto_21

    :goto_1f
    const-string p2, "c"

    goto/32 :goto_27

    :goto_20
    const-string p2, "d"

    goto/32 :goto_2e

    :goto_21
    aput-object v0, p1, p2

    goto/32 :goto_3b

    :goto_22
    if-eqz p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_a

    :goto_23
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1c

    :goto_24
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_25
    const/4 v3, 0x2

    goto/32 :goto_28

    :goto_26
    const/4 v0, 0x5

    goto/32 :goto_3e

    :goto_27
    aput-object p2, p1, v3

    goto/32 :goto_20

    :goto_28
    if-ne p1, v3, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_47

    :goto_29
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_2a
    const/16 p2, 0x8

    goto/32 :goto_6

    :goto_2b
    sget-object p1, Lpnq;->m:Lpee;

    goto/32 :goto_22

    :goto_2c
    aput-object v4, p1, p2

    goto/32 :goto_1f

    :goto_2d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnq;->m:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lpnq;->l:Lpnq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnq;->m:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_3d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3c

    :goto_2e
    aput-object p2, p1, v2

    goto/32 :goto_0

    :goto_2f
    const-string v0, "j"

    goto/32 :goto_7

    :goto_30
    const/4 p2, 0x1

    goto/32 :goto_40

    :goto_31
    const-string v0, "k"

    goto/32 :goto_33

    :goto_32
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_30

    :goto_33
    aput-object v0, p1, p2

    goto/32 :goto_39

    :goto_34
    const/4 v2, 0x3

    goto/32 :goto_25

    :goto_35
    if-ne p1, p2, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_26

    :goto_36
    const-string p2, "f"

    goto/32 :goto_43

    :goto_37
    new-instance p1, Lpnq;

    goto/32 :goto_9

    :goto_38
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_c

    :goto_39
    sget-object p2, Lpnq;->l:Lpnq;

    goto/32 :goto_1

    :goto_3a
    aput-object v5, p1, v4

    goto/32 :goto_1b

    :goto_3b
    const/4 p2, 0x7

    goto/32 :goto_b

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_17

    :goto_3e
    const/4 v1, 0x4

    goto/32 :goto_34

    :goto_3f
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_40
    if-nez p1, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_35

    :goto_41
    sget-object p1, Lpnq;->l:Lpnq;

    goto/32 :goto_f

    :goto_42
    aput-object p2, p1, v1

    goto/32 :goto_36

    :goto_43
    aput-object p2, p1, v0

    goto/32 :goto_44

    :goto_44
    const/4 p2, 0x6

    goto/32 :goto_1e

    :goto_45
    sget-object p2, Lpnq;->l:Lpnq;

    goto/32 :goto_38

    :goto_46
    const/16 p1, 0xb

    goto/32 :goto_24

    :goto_47
    if-ne p1, v2, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_8
.end method
