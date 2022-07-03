.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llrl;

.field private final b:Lnza;

.field private final c:Lhfd;


# direct methods
.method public constructor <init>(Llrl;Lnza;Lnza;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget-object p1, Lhfe;->a:Lhfd;

    :goto_1
    goto/32 :goto_f

    :goto_2
    iput-object p1, p0, Lfpj;->a:Llrl;

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lfpj;->b:Lnza;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_b

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_c
    check-cast p1, Lhfd;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_e
    const-class v0, Lfpj;

    goto/32 :goto_5

    :goto_f
    iput-object p1, p0, Lfpj;->c:Lhfd;

    goto/32 :goto_a
.end method

.method private final a(Lmlw;Lfpi;)Lmlw;
    .locals 5

    goto/32 :goto_b

    :goto_0
    iget-object v2, p2, Lfpi;->d:Loxj;

    goto/32 :goto_1c

    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_13

    :goto_2
    iget-object v2, p2, Lfpi;->a:Lmhd;

    goto/32 :goto_e

    :goto_3
    iput-object v2, p1, Lhfb;->c:Llqs;

    goto/32 :goto_16

    :goto_4
    iget-object p2, p0, Lfpj;->a:Llrl;

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_7
    sub-long/2addr v2, v0

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_a
    invoke-interface {p2, p1}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto/32 :goto_14

    :goto_c
    invoke-interface {p2, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_d
    return-object p1

    :goto_e
    iput-object v2, p1, Lhfb;->a:Lmhd;

    goto/32 :goto_1a

    :goto_f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_10
    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    goto/32 :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_12
    iget-object p2, p0, Lfpj;->c:Lhfd;

    goto/32 :goto_a

    :goto_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto/32 :goto_6

    :goto_14
    invoke-static {p1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object p1

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_16
    iget-object p2, p2, Lfpi;->b:Lhsb;

    goto/32 :goto_17

    :goto_17
    iput-object p2, p1, Lhfb;->i:Lhsb;

    goto/32 :goto_10

    :goto_18
    const-string v3, "Post-processing - image transformer finished. Took "

    goto/32 :goto_5

    :goto_19
    iput-object v2, p1, Lhfb;->b:Lhon;

    goto/32 :goto_0

    :goto_1a
    sget-object v2, Lhon;->b:Lhon;

    goto/32 :goto_19

    :goto_1b
    const-string v0, "ms"

    goto/32 :goto_9

    :goto_1c
    iput-object v2, p1, Lhfb;->d:Loxj;

    goto/32 :goto_1e

    :goto_1d
    const/16 v3, 0x49

    goto/32 :goto_f

    :goto_1e
    sget-object v2, Llqs;->a:Llqs;

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_20
    iget-object p1, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_d
.end method


# virtual methods
.method public final a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;
    .locals 7

    goto/32 :goto_1a

    :goto_0
    invoke-direct {p3, p2, v0, v1}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, v0, v1, v2}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto/32 :goto_a

    :goto_2
    move-object p2, p3

    :goto_3
    goto/32 :goto_15

    :goto_4
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    goto/32 :goto_22

    :goto_5
    new-instance p3, Lmlu;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_20

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_11

    :goto_c
    check-cast v1, Lhix;

    goto/32 :goto_f

    :goto_d
    iget-object p3, p1, Lfpi;->c:Ljava/lang/Long;

    goto/32 :goto_7

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_f
    invoke-interface {v1, p2, v0, p3}, Lhix;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_5

    :goto_12
    if-nez p3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_14
    new-instance p2, Lmlu;

    goto/32 :goto_d

    :goto_15
    invoke-direct {p0, p2, p1}, Lfpj;->a(Lmlw;Lfpi;)Lmlw;

    move-result-object p1

    goto/32 :goto_18

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_17
    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    goto/32 :goto_1c

    :goto_18
    return-object p1

    :goto_19
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto/32 :goto_21

    :goto_1a
    iget-object v0, p0, Lfpj;->b:Lnza;

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_14

    :goto_1e
    const-wide/16 v5, 0x300

    goto/32 :goto_19

    :goto_1f
    const/4 v4, 0x1

    goto/32 :goto_1e

    :goto_20
    new-instance p3, Lmlu;

    goto/32 :goto_1b

    :goto_21
    iget-object v1, p0, Lfpj;->b:Lnza;

    goto/32 :goto_10

    :goto_22
    const/4 v3, 0x1

    goto/32 :goto_1f

    :goto_23
    move-object p2, p3

    goto/32 :goto_8

    :goto_24
    invoke-direct {p3, p2, v0, v1}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto/32 :goto_23
.end method

.method public final a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p3, p1}, Lfpj;->a(Lmlw;Lfpi;)Lmlw;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    check-cast v0, Lhix;

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lfpj;->b:Lnza;

    goto/32 :goto_a

    :goto_3
    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    goto/32 :goto_d

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-direct {p3, p2, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lfpj;->b:Lnza;

    goto/32 :goto_6

    :goto_9
    new-instance p3, Ldlg;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0, p2, p3}, Lhix;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_7
.end method
