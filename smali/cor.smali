.class final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcor;->a:Lcow;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v6}, Lcov;->a(Ljava/io/File;)I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v8}, Lcov;->a(Ljava/io/File;)I

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v8, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aput-object v5, v2, v4

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v9, "cpufreq/cpuinfo_min_freq"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v7, v5, Lcov;->a:Ljava/io/File;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v7}, Lcov;->a(Ljava/io/File;)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    const-string v9, "cpufreq/cpuinfo_max_freq"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v5, Lcot;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-array v2, v1, [Lcot;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_d
    monitor-enter v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v4, Lcox;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-lt v5, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    :try_start_0
    move-object v6, v0

    nop

    nop

    check-cast v6, Lcox;

    nop

    nop

    iget-object v6, v6, Lcox;->d:[Lcod;

    nop

    nop

    aget-object v6, v6, v5

    nop

    nop

    nop

    nop

    nop

    aget-object v7, v2, v5

    nop

    nop

    nop

    iput-object v7, v6, Lcod;->e:Lcot;

    nop

    nop

    nop

    const/high16 v8, 0x43b40000    # 360.0f

    nop

    nop

    nop

    iget v9, v7, Lcot;->b:I

    nop

    nop

    nop

    nop

    nop

    int-to-float v9, v9

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v8, v9

    nop

    nop

    iget v7, v7, Lcot;->a:I

    nop

    nop

    nop

    nop

    int-to-float v7, v7

    nop

    nop

    nop

    nop

    nop

    mul-float v8, v8, v7

    nop

    float-to-int v7, v8

    nop

    nop

    iput v7, v6, Lcod;->g:I

    nop

    const/16 v8, 0x168

    nop

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    nop

    nop

    nop

    iput v7, v6, Lcod;->g:I

    nop

    iget-object v7, v6, Lcod;->h:Landroid/view/View;

    nop

    nop

    iget-object v6, v6, Lcod;->i:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    :goto_10
    monitor-exit v4

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v4

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x0

    nop

    :goto_12
    goto/32 :goto_f

    nop

    nop

    :goto_13
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v6, Ljava/io/File;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_15
    throw v0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    iget-object v8, v5, Lcov;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v5, v5, Lcov;->a:Ljava/io/File;

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

    :goto_19
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v8, "cpufreq/scaling_cur_freq"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1c
    if-lt v4, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lcor;->a:Lcow;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1f
    aget-object v5, v5, v4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_20
    check-cast v4, Lcox;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_21
    move-object v4, v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    invoke-direct {v5, v6, v7}, Lcot;-><init>(II)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v7, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v5, v0, Lcow;->c:[Lcov;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v0, Lcow;->e:Lcou;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_29
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 v1, 0x8

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
