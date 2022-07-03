.class public final Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lflc;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    iput-object p5, p0, Lflc;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lflc;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lflc;->c:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lflc;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v5, v4, v6}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v4

    iget-object v3, v3, Ldud;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-static {v3, v6}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v2, v4, v3}, Leug;->a(Lcgs;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfhj;

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_4

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_d

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Llru;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    :goto_6
    goto :goto_1

    :catchall_1
    move-exception v1

    goto/32 :goto_0

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_8
    iget-object v4, p0, Lflc;->e:Lpmr;

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    const-string v6, "PhotoSphereModule#providePhotoSphereAgent"

    goto/32 :goto_3

    :goto_b
    check-cast v4, Llrw;

    goto/32 :goto_18

    :goto_c
    iget-object v0, p0, Lflc;->a:Lpmr;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v5}, Llru;->close()V

    goto/32 :goto_e

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_f
    check-cast v2, Lcgs;

    goto/32 :goto_16

    :goto_10
    check-cast v0, Lfhk;

    goto/32 :goto_15

    :goto_11
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_b

    :goto_12
    iget-object v2, p0, Lflc;->c:Lpmr;

    goto/32 :goto_17

    :goto_13
    check-cast v3, Ldud;

    goto/32 :goto_8

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_15
    iget-object v1, p0, Lflc;->b:Lpmr;

    goto/32 :goto_12

    :goto_16
    iget-object v3, p0, Lflc;->d:Lpmr;

    goto/32 :goto_7

    :goto_17
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_18
    new-instance v5, Llru;

    goto/32 :goto_a
.end method
