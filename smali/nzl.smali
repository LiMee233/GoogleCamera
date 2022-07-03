.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lnzt;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lnzl;->b:Lnzt;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lnzt;->a:Lnzt;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lnzt;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-string v0, "ticker"

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lnzl;->b:Lnzt;

    goto/32 :goto_0
.end method

.method public static a()Lnzl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lnzl;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnzl;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static a(Lnzt;)Lnzl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lnzl;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lnzl;-><init>(Lnzt;)V

    goto/32 :goto_0
.end method

.method private final e()J
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-wide v0, p0, Lnzl;->c:J

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_3
    return-wide v0

    :goto_4
    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_5
    add-long/2addr v0, v2

    goto/32 :goto_6

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-wide v2, p0, Lnzl;->d:J

    goto/32 :goto_b

    :goto_9
    iget-boolean v0, p0, Lnzl;->a:Z

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lnzl;->b:Lnzt;

    goto/32 :goto_4

    :goto_b
    sub-long/2addr v0, v2

    goto/32 :goto_c

    :goto_c
    iget-wide v2, p0, Lnzl;->c:J

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    goto/32 :goto_1

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lnzl;->e()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    return-wide v0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lnzl;->a:Z

    goto/32 :goto_3

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lnzl;->c:J

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lnzl;->d:J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const-string v2, "This stopwatch is already running."

    goto/32 :goto_6

    :goto_5
    iget-boolean v0, p0, Lnzl;->a:Z

    goto/32 :goto_0

    :goto_6
    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    iput-boolean v1, p0, Lnzl;->a:Z

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lnzl;->b:Lnzt;

    goto/32 :goto_1

    :goto_9
    xor-int/2addr v0, v1

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 6

    goto/32 :goto_3

    :goto_0
    iget-wide v4, p0, Lnzl;->d:J

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iget-wide v2, p0, Lnzl;->c:J

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnzl;->b:Lnzt;

    goto/32 :goto_c

    :goto_4
    const-string v3, "This stopwatch is already stopped."

    goto/32 :goto_7

    :goto_5
    iget-boolean v2, p0, Lnzl;->a:Z

    goto/32 :goto_4

    :goto_6
    iput-boolean v2, p0, Lnzl;->a:Z

    goto/32 :goto_2

    :goto_7
    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_9

    :goto_8
    iput-wide v2, p0, Lnzl;->c:J

    goto/32 :goto_1

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    add-long/2addr v2, v0

    goto/32 :goto_8

    :goto_b
    sub-long/2addr v0, v4

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_2b

    :goto_0
    goto/16 :goto_3e

    :pswitch_0
    goto/32 :goto_2d

    :goto_1
    cmp-long v6, v2, v4

    goto/32 :goto_1c

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :goto_3
    goto/16 :goto_54

    :goto_4
    goto/32 :goto_1e

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2c

    :goto_8
    cmp-long v6, v2, v4

    goto/32 :goto_e

    :goto_9
    sget-object v1, Lnzk;->a:[I

    goto/32 :goto_10

    :goto_a
    goto/16 :goto_54

    :goto_b
    goto/32 :goto_3a

    :goto_c
    const-wide/16 v4, 0x1

    goto/32 :goto_2e

    :goto_d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_e
    if-gtz v6, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2f

    :goto_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v2

    goto/32 :goto_4e

    :goto_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_49

    :goto_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4b

    :goto_14
    if-gtz v6, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_34

    :goto_15
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_3f

    :goto_16
    goto/16 :goto_54

    :goto_17
    goto/32 :goto_f

    :goto_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4c

    :goto_19
    if-gtz v6, :cond_2

    goto/32 :goto_4d

    :cond_2
    goto/32 :goto_18

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6

    :goto_1b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_15

    :goto_1c
    if-gtz v6, :cond_3

    goto/32 :goto_48

    :cond_3
    goto/32 :goto_23

    :goto_1d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_41

    :goto_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4f

    :goto_1f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2a

    :goto_20
    goto/16 :goto_3e

    :pswitch_1
    goto/32 :goto_3d

    :goto_21
    cmp-long v6, v2, v4

    goto/32 :goto_22

    :goto_22
    if-gtz v6, :cond_4

    goto/32 :goto_42

    :cond_4
    goto/32 :goto_1d

    :goto_23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_47

    :goto_24
    const-string v1, "ms"

    goto/32 :goto_5b

    :goto_25
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_27
    const-wide/16 v4, 0x0

    goto/32 :goto_1

    :goto_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_2a
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_38

    :goto_2b
    invoke-direct {p0}, Lnzl;->e()J

    move-result-wide v0

    goto/32 :goto_4a

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_26

    :goto_2d
    const-string v1, "h"

    goto/32 :goto_33

    :goto_2e
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto/32 :goto_5c

    :goto_2f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_27

    :goto_31
    const-string v1, "\u03bcs"

    goto/32 :goto_20

    :goto_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_33
    goto/16 :goto_3e

    :pswitch_2
    goto/32 :goto_57

    :goto_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_a

    :goto_35
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_8

    :goto_36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_30

    :goto_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_38
    cmp-long v6, v2, v4

    goto/32 :goto_19

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_25

    :goto_3a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_1f

    :goto_3b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_13

    :goto_3c
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_46

    :goto_3d
    const-string v1, "ns"

    :goto_3e
    goto/32 :goto_29

    :goto_3f
    cmp-long v6, v2, v4

    goto/32 :goto_14

    :goto_40
    if-gtz v6, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_11

    :goto_41
    goto/16 :goto_54

    :goto_42
    goto/32 :goto_53

    :goto_43
    goto :goto_3e

    :pswitch_3
    goto/32 :goto_24

    :goto_44
    goto :goto_3e

    :pswitch_4
    goto/32 :goto_50

    :goto_45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_58

    :goto_46
    cmp-long v6, v2, v4

    goto/32 :goto_40

    :goto_47
    goto :goto_54

    :goto_48
    goto/32 :goto_12

    :goto_49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_35

    :goto_4a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_36

    :goto_4b
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto/32 :goto_21

    :goto_4c
    goto :goto_54

    :goto_4d
    goto/32 :goto_3b

    :goto_4e
    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_52

    :goto_4f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3c

    :goto_50
    const-string v1, "s"

    goto/32 :goto_43

    :goto_51
    const-string v1, "d"

    goto/32 :goto_0

    :goto_52
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_45

    :goto_53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_54
    goto/32 :goto_59

    :goto_55
    const-string v0, " "

    goto/32 :goto_28

    :goto_56
    invoke-static {v0, v1}, Lnzc;->a(D)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_57
    const-string v1, "min"

    goto/32 :goto_44

    :goto_58
    throw v0

    :pswitch_5
    goto/32 :goto_51

    :goto_59
    long-to-double v0, v0

    goto/32 :goto_5a

    :goto_5a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_c

    :goto_5b
    goto/16 :goto_3e

    :pswitch_6
    goto/32 :goto_31

    :goto_5c
    long-to-double v3, v3

    goto/32 :goto_1a

    :goto_5d
    div-double/2addr v0, v3

    goto/32 :goto_56
.end method
