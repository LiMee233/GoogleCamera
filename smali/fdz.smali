.class final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfea;


# direct methods
.method public constructor <init>(Lfea;Lfen;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfdz;->b:Lfea;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfdz;->a:Lfen;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 8

    goto/32 :goto_10

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_1
    iget-wide v4, v2, Lfea;->b:J

    goto/32 :goto_4

    :goto_2
    long-to-float v2, v4

    goto/32 :goto_9

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_13

    :goto_4
    iget-object v2, v2, Lfea;->d:Lnza;

    goto/32 :goto_b

    :goto_5
    const-string v2, "%.2f s"

    goto/32 :goto_16

    :goto_6
    iget-object v2, p0, Lfdz;->b:Lfea;

    goto/32 :goto_17

    :goto_7
    div-float/2addr v2, v4

    goto/32 :goto_3

    :goto_8
    sub-long/2addr v4, v6

    goto/32 :goto_2

    :goto_9
    const v4, 0x49742400    # 1000000.0f

    goto/32 :goto_7

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_c
    iget-object v0, v0, Lfea;->d:Lnza;

    goto/32 :goto_f

    :goto_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lfdz;->b:Lfea;

    goto/32 :goto_c

    :goto_11
    goto :goto_19

    :goto_12
    goto/32 :goto_18

    :goto_13
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_14
    return-object v0

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_8

    :goto_16
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_18
    const-string v0, "n/a"

    :goto_19
    goto/32 :goto_14

    :goto_1a
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_15
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_d

    :goto_0
    iget-object v3, v0, Lfer;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_1
    new-instance v2, Lfdy;

    goto/32 :goto_8

    :goto_2
    const-string v0, "< %s (%s) -- cancelled (%s) >"

    goto/32 :goto_16

    :goto_3
    iget-object v0, v0, Lfer;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    new-instance v1, Llim;

    goto/32 :goto_11

    :goto_6
    aput-object v0, v2, v3

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lfes;->b:Lfer;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v2, p0, v0}, Lfdy;-><init>(Lfdz;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_9
    aput-object v3, v2, v4

    goto/32 :goto_0

    :goto_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_18

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lfdz;->b:Lfea;

    goto/32 :goto_e

    :goto_e
    iget-object v0, v0, Lfea;->a:Lfes;

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lfdz;->a:Lfen;

    goto/32 :goto_13

    :goto_10
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_11
    invoke-direct {v1}, Llim;-><init>()V

    goto/32 :goto_1

    :goto_12
    invoke-direct {p0}, Lfdz;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_13
    invoke-interface {v0}, Lfen;->a()V

    goto/32 :goto_4

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_9

    :goto_15
    aput-object v3, v2, v4

    goto/32 :goto_3

    :goto_16
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_18
    const/4 v2, 0x3

    goto/32 :goto_b
.end method

.method public final a(J)V
    .locals 5

    goto/32 :goto_19

    :goto_0
    const-string v0, "< %s (%s) -- %.2f s (%s) >"

    goto/32 :goto_f

    :goto_1
    aput-object v3, v2, v4

    goto/32 :goto_15

    :goto_2
    long-to-float v3, v3

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    goto/32 :goto_1b

    :goto_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_13

    :goto_5
    invoke-direct {p0}, Lfdz;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_6
    div-float/2addr v3, v4

    goto/32 :goto_21

    :goto_7
    iget-object v3, v0, Lfer;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_8
    new-instance v1, Llim;

    goto/32 :goto_d

    :goto_9
    iget-object v0, v0, Lfea;->a:Lfes;

    goto/32 :goto_c

    :goto_a
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_b
    aput-object v3, v2, v4

    goto/32 :goto_20

    :goto_c
    iget-object v0, v0, Lfes;->b:Lfer;

    goto/32 :goto_4

    :goto_d
    invoke-direct {v1}, Llim;-><init>()V

    goto/32 :goto_10

    :goto_e
    const v4, 0x49742400    # 1000000.0f

    goto/32 :goto_6

    :goto_f
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    new-instance v2, Lfdx;

    goto/32 :goto_11

    :goto_11
    invoke-direct {v2, p0, v0}, Lfdx;-><init>(Lfdz;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_12
    aput-object v0, v2, v3

    goto/32 :goto_0

    :goto_13
    const/4 v2, 0x4

    goto/32 :goto_1d

    :goto_14
    sub-long v3, p1, v3

    goto/32 :goto_2

    :goto_15
    iget-object v3, p0, Lfdz;->b:Lfea;

    goto/32 :goto_18

    :goto_16
    const/4 v3, 0x3

    goto/32 :goto_12

    :goto_17
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_18
    iget-wide v3, v3, Lfea;->b:J

    goto/32 :goto_14

    :goto_19
    iget-object v0, p0, Lfdz;->b:Lfea;

    goto/32 :goto_9

    :goto_1a
    aput-object v3, v2, v4

    goto/32 :goto_7

    :goto_1b
    return-void

    :goto_1c
    iget-object v0, p0, Lfdz;->a:Lfen;

    goto/32 :goto_3

    :goto_1d
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    :goto_1f
    const/4 v4, 0x2

    goto/32 :goto_b

    :goto_20
    iget-object v0, v0, Lfer;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_1f
.end method
