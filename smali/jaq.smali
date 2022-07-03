.class public final Ljaq;
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

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ljaq;->c:Lpmr;

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Ljaq;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p5, p0, Ljaq;->e:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p6, p0, Ljaq;->f:Lpmr;

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Ljaq;->a:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p9, p0, Ljaq;->i:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p7, p0, Ljaq;->g:Lpmr;

    goto/32 :goto_a

    :goto_9
    iput-object p4, p0, Ljaq;->d:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p8, p0, Ljaq;->h:Lpmr;

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_19

    :goto_0
    move-object v4, v0

    goto/32 :goto_13

    :goto_1
    move-object v5, v0

    goto/32 :goto_1e

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    check-cast v6, Ljdf;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    move-object v2, v0

    goto/32 :goto_10

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    check-cast v8, Lgmn;

    goto/32 :goto_14

    :goto_a
    check-cast v10, Lkfq;

    goto/32 :goto_11

    :goto_b
    iget-object v0, p0, Ljaq;->f:Lpmr;

    goto/32 :goto_4

    :goto_c
    move-object v9, v0

    goto/32 :goto_15

    :goto_d
    invoke-direct/range {v1 .. v10}, Ljap;-><init>(Lboy;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Lkfq;)V

    goto/32 :goto_8

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_f
    iget-object v0, p0, Ljaq;->b:Lpmr;

    goto/32 :goto_e

    :goto_10
    check-cast v2, Lboy;

    goto/32 :goto_f

    :goto_11
    new-instance v0, Ljap;

    goto/32 :goto_17

    :goto_12
    move-object v6, v0

    goto/32 :goto_3

    :goto_13
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1a

    :goto_14
    iget-object v0, p0, Ljaq;->h:Lpmr;

    goto/32 :goto_1b

    :goto_15
    check-cast v9, Lftn;

    goto/32 :goto_20

    :goto_16
    move-object v7, v0

    goto/32 :goto_25

    :goto_17
    move-object v1, v0

    goto/32 :goto_d

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_19
    iget-object v0, p0, Ljaq;->a:Lpmr;

    goto/32 :goto_5

    :goto_1a
    iget-object v0, p0, Ljaq;->d:Lpmr;

    goto/32 :goto_1c

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1d
    move-object v10, v0

    goto/32 :goto_a

    :goto_1e
    check-cast v5, Ljpt;

    goto/32 :goto_21

    :goto_1f
    check-cast v3, Lcsc;

    goto/32 :goto_27

    :goto_20
    iget-object v0, p0, Ljaq;->i:Lpmr;

    goto/32 :goto_24

    :goto_21
    iget-object v0, p0, Ljaq;->e:Lpmr;

    goto/32 :goto_2

    :goto_22
    move-object v8, v0

    goto/32 :goto_9

    :goto_23
    move-object v3, v0

    goto/32 :goto_1f

    :goto_24
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_25
    check-cast v7, Ljgu;

    goto/32 :goto_26

    :goto_26
    iget-object v0, p0, Ljaq;->g:Lpmr;

    goto/32 :goto_18

    :goto_27
    iget-object v0, p0, Ljaq;->c:Lpmr;

    goto/32 :goto_7
.end method
