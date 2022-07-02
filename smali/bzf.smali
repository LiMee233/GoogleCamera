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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lbzf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "CdrTempLisnr"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljip;Lcdi;Lceo;Limn;Limm;Llim;Lhsz;Lhta;)V
    .locals 6

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    const-string p9, "PoorVideoQualityWarning"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v2, p8

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p5}, Limq;->a()Limr;

    move-result-object p5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p3, p5}, Limq;->a(Limm;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p5, Lbza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p9, p1}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_6
    move-object v3, p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, p0}, Lbze;-><init>(Lbzf;)V

    goto/32 :goto_5

    nop

    nop

    :goto_8
    invoke-virtual {p3}, Limq;->a()Limr;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_9
    sget-object p9, Limm;->f:Limm;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p9, p6}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    iput-object p9, p5, Limq;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    move-object v4, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p7, p9, Limq;->a:Ljava/lang/String;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    invoke-virtual {p9, p6}, Limq;->a(Limm;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p5, p9}, Limq;->a(Limm;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p9, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_11
    new-instance p5, Lbyz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_12
    iput-object p5, p3, Limq;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_13
    move-object v5, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p6, Lbzd;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string p7, "VideoTorch"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_16
    new-instance p1, Lbze;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_17
    invoke-virtual {p9}, Limq;->a()Limr;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p5, p9}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object p9, Lbzc;->a:Ljava/lang/Runnable;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {}, Limr;->f()Limq;

    move-result-object p9

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1c
    iput-object p9, p0, Lbzf;->h:Lhta;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    iput-object p3, p0, Lbzf;->b:Lcdi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p9, p0, p2}, Lbzb;-><init>(Lbzf;Ljip;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p3, p5}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct/range {v0 .. v5}, Lbzd;-><init>(Lbzf;Lhsz;Landroid/content/res/Resources;Lceo;Ljip;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_22
    new-instance p9, Lbzb;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {}, Limr;->f()Limq;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p3, p5}, Limq;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p5, p9}, Limq;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_19

    nop

    nop

    :goto_26
    invoke-direct {p5, p0}, Lbza;-><init>(Lbzf;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object v0, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {p5, p0}, Lbyz;-><init>(Lbzf;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p5, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2a
    invoke-static {p3, p5, p1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object p1, p0, Lbzf;->g:Ljava/util/List;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {}, Limr;->f()Limq;

    move-result-object p5

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    nop

    :goto_2e
    sget-object p5, Limm;->g:Limm;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2f
    iput-object p5, p0, Lbzf;->c:Limn;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p3, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_31
    const-string p5, "VideoRecording"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Limm;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lbzf;->c:Limn;

    nop

    nop

    nop

    invoke-interface {v0}, Limn;->c()Limm;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Limm;)V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_2

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lbzf;->g:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_a
    if-ge v2, v1, :cond_0

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Liml;

    nop

    nop

    invoke-interface {v3, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v0, Lbzf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v2, 0x21

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lhso;->m:Lhtf;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1, p1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "BackFlashThermallyDisabled: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lbzf;->h:Lhta;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lbzf;->f:Llqu;

    nop

    if-eqz v0, :cond_0

    nop

    nop

    sget-object v0, Lbzf;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->f:Llqu;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    nop

    iput-object v0, p0, Lbzf;->f:Llqu;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lcdh;->T()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbzf;->e:Lcdh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
