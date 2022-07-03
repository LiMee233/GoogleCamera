.class public final Lers;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lers;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p5, p0, Lers;->e:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lers;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p6, p0, Lers;->f:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lers;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p4, p0, Lers;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    check-cast v5, Ljhv;

    goto/32 :goto_b

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lers;->f:Lpmr;

    goto/32 :goto_18

    :goto_5
    move-object v2, v0

    goto/32 :goto_e

    :goto_6
    move-object v3, v0

    goto/32 :goto_c

    :goto_7
    move-object v1, v0

    goto/32 :goto_f

    :goto_8
    move-object v5, v0

    goto/32 :goto_2

    :goto_9
    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4

    :goto_a
    check-cast v4, Lgmn;

    goto/32 :goto_14

    :goto_b
    iget-object v0, p0, Lers;->e:Lpmr;

    goto/32 :goto_1

    :goto_c
    check-cast v3, Ljjy;

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lers;->a:Lpmr;

    goto/32 :goto_13

    :goto_e
    check-cast v2, Ljpt;

    goto/32 :goto_19

    :goto_f
    invoke-direct/range {v1 .. v7}, Lerr;-><init>(Ljpt;Ljjy;Lgmn;Ljhv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgog;)V

    goto/32 :goto_3

    :goto_10
    move-object v6, v0

    goto/32 :goto_9

    :goto_11
    new-instance v0, Lerr;

    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Lers;->c:Lpmr;

    goto/32 :goto_0

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lers;->d:Lpmr;

    goto/32 :goto_1b

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_16
    move-object v7, v0

    goto/32 :goto_1a

    :goto_17
    move-object v4, v0

    goto/32 :goto_a

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_19
    iget-object v0, p0, Lers;->b:Lpmr;

    goto/32 :goto_15

    :goto_1a
    check-cast v7, Lgog;

    goto/32 :goto_11

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method
