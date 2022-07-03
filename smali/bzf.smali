.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcdi;

.field public final c:Limn;

.field public d:Lbyy;

.field public e:Lcdh;

.field public f:Llqu;

.field private final g:Ljava/util/List;

.field private final h:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbzf;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "CdrTempLisnr"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljip;Lcdi;Lceo;Limn;Limm;Llim;Lhsz;Lhta;)V
    .locals 6

    goto/32 :goto_1f

    :goto_0
    const-string p9, "PoorVideoQualityWarning"

    goto/32 :goto_b

    :goto_1
    move-object v2, p8

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p5}, Limq;->a()Limr;

    move-result-object p5

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {p3, p5}, Limq;->a(Limm;)V

    goto/32 :goto_11

    :goto_4
    new-instance p5, Lbza;

    goto/32 :goto_26

    :goto_5
    invoke-virtual {p9, p1}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_17

    :goto_6
    move-object v3, p1

    goto/32 :goto_c

    :goto_7
    invoke-direct {p1, p0}, Lbze;-><init>(Lbzf;)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p3}, Limq;->a()Limr;

    move-result-object p3

    goto/32 :goto_2c

    :goto_9
    sget-object p9, Limm;->f:Limm;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p9, p6}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_16

    :goto_b
    iput-object p9, p5, Limq;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    move-object v4, p4

    goto/32 :goto_13

    :goto_d
    iput-object p7, p9, Limq;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p9, p6}, Limq;->a(Limm;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p5, p9}, Limq;->a(Limm;)V

    goto/32 :goto_22

    :goto_10
    invoke-virtual {p9, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15

    :goto_11
    new-instance p5, Lbyz;

    goto/32 :goto_28

    :goto_12
    iput-object p5, p3, Limq;->a:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_13
    move-object v5, p2

    goto/32 :goto_21

    :goto_14
    new-instance p6, Lbzd;

    goto/32 :goto_27

    :goto_15
    const-string p7, "VideoTorch"

    goto/32 :goto_d

    :goto_16
    new-instance p1, Lbze;

    goto/32 :goto_7

    :goto_17
    invoke-virtual {p9}, Limq;->a()Limr;

    move-result-object p1

    goto/32 :goto_2a

    :goto_18
    invoke-virtual {p5, p9}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_19
    sget-object p9, Lbzc;->a:Ljava/lang/Runnable;

    goto/32 :goto_18

    :goto_1a
    invoke-static {}, Limr;->f()Limq;

    move-result-object p9

    goto/32 :goto_10

    :goto_1b
    move-object v1, p0

    goto/32 :goto_1

    :goto_1c
    iput-object p9, p0, Lbzf;->h:Lhta;

    goto/32 :goto_23

    :goto_1d
    iput-object p3, p0, Lbzf;->b:Lcdi;

    goto/32 :goto_2f

    :goto_1e
    invoke-direct {p9, p0, p2}, Lbzb;-><init>(Lbzf;Ljip;)V

    goto/32 :goto_25

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {p3, p5}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_21
    invoke-direct/range {v0 .. v5}, Lbzd;-><init>(Lbzf;Lhsz;Landroid/content/res/Resources;Lceo;Ljip;)V

    goto/32 :goto_a

    :goto_22
    new-instance p9, Lbzb;

    goto/32 :goto_1e

    :goto_23
    invoke-static {}, Limr;->f()Limq;

    move-result-object p3

    goto/32 :goto_30

    :goto_24
    invoke-virtual {p3, p5}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_25
    invoke-virtual {p5, p9}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_19

    :goto_26
    invoke-direct {p5, p0}, Lbza;-><init>(Lbzf;)V

    goto/32 :goto_24

    :goto_27
    move-object v0, p6

    goto/32 :goto_1b

    :goto_28
    invoke-direct {p5, p0}, Lbyz;-><init>(Lbzf;)V

    goto/32 :goto_20

    :goto_29
    invoke-virtual {p5, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_2a
    invoke-static {p3, p5, p1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object p1

    goto/32 :goto_2b

    :goto_2b
    iput-object p1, p0, Lbzf;->g:Ljava/util/List;

    goto/32 :goto_2d

    :goto_2c
    invoke-static {}, Limr;->f()Limq;

    move-result-object p5

    goto/32 :goto_29

    :goto_2d
    return-void

    :goto_2e
    sget-object p5, Limm;->g:Limm;

    goto/32 :goto_3

    :goto_2f
    iput-object p5, p0, Lbzf;->c:Limn;

    goto/32 :goto_1c

    :goto_30
    invoke-virtual {p3, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_31

    :goto_31
    const-string p5, "VideoRecording"

    goto/32 :goto_12
.end method


# virtual methods
.method public final declared-synchronized a()Limm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->c:Limn;

    invoke-interface {v0}, Limn;->c()Limm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Limm;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    monitor-exit p0

    goto/32 :goto_8

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    goto :goto_5

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    goto :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liml;

    invoke-interface {v3, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_b
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lbzf;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    const/16 v2, 0x21

    goto/32 :goto_b

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    sget-object v1, Lhso;->m:Lhtf;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0, v1, p1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_c
    const-string v2, "BackFlashThermallyDisabled: "

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Lbzf;->h:Lhta;

    goto/32 :goto_8
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->f:Llqu;

    if-eqz v0, :cond_0

    sget-object v0, Lbzf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->f:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzf;->f:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lcdh;->T()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lbzf;->e:Lcdh;

    goto/32 :goto_0
.end method
