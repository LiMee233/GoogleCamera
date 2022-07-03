.class public final Ldoj;
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

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Ldoj;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldoj;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Ldoj;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Ldoj;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Ldoj;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ldoi;
    .locals 7

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Ldoj;->b:Lpmr;

    goto/32 :goto_10

    :goto_1
    invoke-direct/range {v1 .. v6}, Ldoi;-><init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    check-cast v6, Ljkk;

    goto/32 :goto_f

    :goto_4
    move-object v5, v0

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    check-cast v2, Ljpt;

    goto/32 :goto_0

    :goto_7
    check-cast v4, Lgmn;

    goto/32 :goto_12

    :goto_8
    move-object v2, v0

    goto/32 :goto_6

    :goto_9
    move-object v4, v0

    goto/32 :goto_7

    :goto_a
    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_d

    :goto_b
    check-cast v5, Ldps;

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Ldoj;->a:Lpmr;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Ldoj;->c:Lpmr;

    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Ldoj;->e:Lpmr;

    goto/32 :goto_15

    :goto_f
    new-instance v0, Ldoi;

    goto/32 :goto_16

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    move-object v6, v0

    goto/32 :goto_3

    :goto_12
    iget-object v0, p0, Ldoj;->d:Lpmr;

    goto/32 :goto_17

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_14
    move-object v3, v0

    goto/32 :goto_a

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_16
    move-object v1, v0

    goto/32 :goto_1

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldoj;->a()Ldoi;

    move-result-object v0

    goto/32 :goto_0
.end method
