.class public final Lccq;
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
    iput-object p8, p0, Lccq;->h:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lccq;->b:Lpmr;

    goto/32 :goto_9

    :goto_2
    iput-object p4, p0, Lccq;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p7, p0, Lccq;->g:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lccq;->e:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lccq;->a:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p6, p0, Lccq;->f:Lpmr;

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_9
    iput-object p3, p0, Lccq;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_11

    :goto_0
    move-object v7, v0

    goto/32 :goto_17

    :goto_1
    invoke-direct/range {v1 .. v9}, Lccp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V

    goto/32 :goto_e

    :goto_2
    move-object v1, v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lccq;->g:Lpmr;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lccq;->f:Lpmr;

    goto/32 :goto_4

    :goto_6
    check-cast v4, Lkfq;

    goto/32 :goto_1c

    :goto_7
    move-object v2, v0

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0}, Lcdm;->a()Lcdl;

    move-result-object v9

    goto/32 :goto_1f

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_a
    check-cast v6, Ljdf;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_c
    check-cast v8, Ljgu;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v5

    goto/32 :goto_19

    :goto_e
    return-object v0

    :goto_f
    move-object v3, v0

    goto/32 :goto_13

    :goto_10
    iget-object v0, p0, Lccq;->h:Lpmr;

    goto/32 :goto_12

    :goto_11
    iget-object v0, p0, Lccq;->a:Lpmr;

    goto/32 :goto_15

    :goto_12
    check-cast v0, Lcdm;

    goto/32 :goto_8

    :goto_13
    check-cast v3, Ljpt;

    goto/32 :goto_18

    :goto_14
    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1e

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_17
    check-cast v7, Lbmm;

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Lccq;->c:Lpmr;

    goto/32 :goto_16

    :goto_19
    iget-object v0, p0, Lccq;->e:Lpmr;

    goto/32 :goto_9

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_1b
    move-object v4, v0

    goto/32 :goto_6

    :goto_1c
    iget-object v0, p0, Lccq;->d:Lpmr;

    goto/32 :goto_20

    :goto_1d
    move-object v6, v0

    goto/32 :goto_a

    :goto_1e
    iget-object v0, p0, Lccq;->b:Lpmr;

    goto/32 :goto_1a

    :goto_1f
    new-instance v0, Lccp;

    goto/32 :goto_2

    :goto_20
    check-cast v0, Ldtv;

    goto/32 :goto_d

    :goto_21
    move-object v8, v0

    goto/32 :goto_c
.end method
