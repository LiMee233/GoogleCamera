.class final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlr;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-boolean v0, p0, Ldlp;->a:Z

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Ldlp;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldlp;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldlp;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ldlp;->b:I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()Lnza;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_11

    :goto_2
    sget-object v1, Ldls;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_9

    :goto_6
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_f

    :goto_8
    const-string v3, "OnShutterPolicy setting metadataEnabledSetting to "

    goto/32 :goto_4

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    add-int/lit8 v3, v3, 0x32

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_e
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_f
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_10
    throw v0

    :goto_11
    monitor-enter p0

    :try_start_1
    iget v1, p0, Ldlp;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_12

    :cond_1
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Lnzd;->b(Z)V

    iget v1, p0, Ldlp;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldlp;->b:I

    iget-boolean v1, p0, Ldlp;->a:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Ldlp;->a:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_13

    :cond_2
    goto :goto_13

    :cond_3
    iget-boolean v1, p0, Ldlp;->a:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Ldlp;->a:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    :cond_4


    :goto_13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b
.end method
