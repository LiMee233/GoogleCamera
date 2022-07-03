.class public final Lj$/util/OptionalLong;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# static fields
.field private static final EMPTY:Lj$/util/OptionalLong;


# instance fields
.field private final isPresent:Z

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lj$/util/OptionalLong;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/OptionalLong;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iput-wide v0, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_1
.end method

.method private constructor <init>(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-wide p1, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_3
.end method

.method public static empty()Lj$/util/OptionalLong;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/util/OptionalLong;->EMPTY:Lj$/util/OptionalLong;

    goto/32 :goto_0
.end method

.method public static of(J)Lj$/util/OptionalLong;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lj$/util/OptionalLong;-><init>(J)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/util/OptionalLong;

    goto/32 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_c

    :goto_0
    iget-boolean v1, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_10

    :goto_1
    iget-boolean v1, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_13

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    iget-boolean v1, p1, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_e

    :goto_6
    cmp-long p1, v3, v5

    goto/32 :goto_12

    :goto_7
    goto/16 :goto_1b

    :goto_8
    goto/32 :goto_1a

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_a
    instance-of v1, p1, Lj$/util/OptionalLong;

    goto/32 :goto_9

    :goto_b
    check-cast p1, Lj$/util/OptionalLong;

    goto/32 :goto_1

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_d
    if-eq v1, p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_17

    :goto_f
    if-eq p0, p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_14

    :goto_10
    iget-boolean p1, p1, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_d

    :goto_11
    iget-wide v5, p1, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_6

    :goto_12
    if-eqz p1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_18

    :goto_13
    if-nez v1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_5

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_a

    :goto_16
    return v0

    :goto_17
    iget-wide v3, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_11

    :goto_18
    goto :goto_1b

    :goto_19
    goto/32 :goto_0

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    goto/32 :goto_16
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v1}, Lj$/lang/Long8;->hashCode(J)I

    move-result v0

    goto/32 :goto_4

    :goto_3
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    return v0

    :goto_8
    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_2
.end method

.method public orElseThrow(Lj$/util/function/Supplier;)J
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_0

    :goto_2
    return-wide v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_4

    :goto_7
    iget-wide v0, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-string v1, "OptionalLong[%s]"

    goto/32 :goto_b

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Lj$/util/OptionalLong;->isPresent:Z

    goto/32 :goto_e

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    const-string v0, "OptionalLong.empty"

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    iget-wide v2, p0, Lj$/util/OptionalLong;->value:J

    goto/32 :goto_1

    :goto_d
    return-object v0

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2
.end method
