.class public final Ljkg;
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

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Ljkg;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Ljkg;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Ljkg;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p8, p0, Ljkg;->h:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p5, p0, Ljkg;->e:Lpmr;

    goto/32 :goto_9

    :goto_5
    iput-object p2, p0, Ljkg;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p7, p0, Ljkg;->g:Lpmr;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-object p6, p0, Ljkg;->f:Lpmr;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Ljkf;
    .locals 10

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Ljkg;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_2
    move-object v2, v0

    goto/32 :goto_18

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Ljkg;->a:Lpmr;

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Ljkg;->g:Lpmr;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Ldtx;->a()Landroid/content/Intent;

    move-result-object v8

    goto/32 :goto_10

    :goto_7
    move-object v1, v0

    goto/32 :goto_12

    :goto_8
    move-object v7, v0

    goto/32 :goto_11

    :goto_9
    check-cast v0, Ldtv;

    goto/32 :goto_1e

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    check-cast v6, Lbjn;

    goto/32 :goto_e

    :goto_c
    check-cast v0, Ldtx;

    goto/32 :goto_6

    :goto_d
    move-object v4, v0

    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Ljkg;->f:Lpmr;

    goto/32 :goto_3

    :goto_f
    return-object v0

    :goto_10
    iget-object v0, p0, Ljkg;->h:Lpmr;

    goto/32 :goto_19

    :goto_11
    check-cast v7, Landroid/app/NotificationManager;

    goto/32 :goto_5

    :goto_12
    invoke-direct/range {v1 .. v9}, Ljkf;-><init>(Llim;Landroid/view/Window;Ldvy;Ljava/util/concurrent/ScheduledExecutorService;Lbjn;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V

    goto/32 :goto_f

    :goto_13
    check-cast v4, Ldvy;

    goto/32 :goto_1f

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    move-object v6, v0

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v0}, Lduw;->a()Landroid/os/PowerManager;

    move-result-object v9

    goto/32 :goto_1b

    :goto_17
    move-object v5, v0

    goto/32 :goto_1d

    :goto_18
    check-cast v2, Llim;

    goto/32 :goto_20

    :goto_19
    check-cast v0, Lduw;

    goto/32 :goto_16

    :goto_1a
    iget-object v0, p0, Ljkg;->c:Lpmr;

    goto/32 :goto_14

    :goto_1b
    new-instance v0, Ljkf;

    goto/32 :goto_7

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_1d
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1f
    iget-object v0, p0, Ljkg;->d:Lpmr;

    goto/32 :goto_1c

    :goto_20
    iget-object v0, p0, Ljkg;->b:Lpmr;

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljkg;->a()Ljkf;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
