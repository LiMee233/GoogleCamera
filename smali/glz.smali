.class final synthetic Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;

.field private final b:Lodn;

.field private final c:Llle;

.field private final d:Lgmu;


# direct methods
.method public constructor <init>(Lgmn;Lodn;Llle;Lgmu;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lglz;->a:Lgmn;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lglz;->d:Lgmu;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lglz;->c:Llle;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lglz;->b:Lodn;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    goto/32 :goto_10

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_1
    sget-object v2, Lgmx;->F:Lgmx;

    goto/32 :goto_16

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_4
    iget-object v3, p0, Lglz;->d:Lgmu;

    goto/32 :goto_a

    :goto_5
    const-string p1, " is not associated with a MenuOption."

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_7
    iget-object v1, p0, Lglz;->b:Lodn;

    goto/32 :goto_20

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_18

    :goto_a
    sget-object v4, Lgmx;->a:Lgmx;

    goto/32 :goto_f

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_24

    :goto_d
    sget-object v0, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_f
    invoke-static {v1, v2, v4}, Lgmn;->a(Lodn;Llle;Lgmx;)Lgmx;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Lglz;->a:Lgmn;

    goto/32 :goto_7

    :goto_11
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_12

    :cond_0
    invoke-virtual {v3, v1}, Lgmu;->a(Lgmx;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lgmu;->a()Lgmw;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnu;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lgnu;->a(Lgmx;)V

    :cond_1
    monitor-exit v0

    goto :goto_13

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    :goto_12
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lgmu;->a()Lgmw;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x45

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempted to set invalid value. "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v3}, Lgmu;->a()Lgmw;

    move-result-object v0

    sget-object v2, Lgmw;->i:Lgmw;

    if-ne v0, v2, :cond_5

    sget-object v0, Lgmx;->q:Lgmx;

    if-ne v1, v0, :cond_3

    goto :goto_14

    :cond_3
    sget-object v0, Lgmx;->r:Lgmx;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    goto :goto_15

    :cond_4
    :goto_14
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_5

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_5
    :goto_15
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b

    :goto_16
    if-eq v1, v2, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_21

    :goto_18
    if-nez v3, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_19

    :goto_19
    iget-object p1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_11

    :goto_1a
    add-int/lit8 v1, v1, 0x34

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1d
    sget-object v2, Lgmx;->a:Lgmx;

    goto/32 :goto_22

    :goto_1e
    sget-object v1, Lgmx;->E:Lgmx;

    :goto_1f
    goto/32 :goto_1d

    :goto_20
    iget-object v2, p0, Lglz;->c:Llle;

    goto/32 :goto_4

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_22
    if-eq v1, v2, :cond_8

    goto/32 :goto_9

    :cond_8
    goto/32 :goto_d

    :goto_23
    const-string v1, "Property value "

    goto/32 :goto_6

    :goto_24
    return-void

    :goto_25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
