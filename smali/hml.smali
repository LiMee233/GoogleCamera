.class public final Lhml;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lhml;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhml;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lhml;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Lhml;->e:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Lhml;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    :goto_0
    move-object v2, v0

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Lhml;->d:Lpmr;

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lhml;->a:Lpmr;

    goto/32 :goto_16

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    move-object v5, v0

    goto/32 :goto_e

    :goto_5
    check-cast v6, Lcgs;

    goto/32 :goto_a

    :goto_6
    invoke-direct/range {v1 .. v6}, Lhmk;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljhv;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljtl;Lcgs;)V

    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    check-cast v3, Ljhv;

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lhml;->c:Lpmr;

    goto/32 :goto_15

    :goto_a
    new-instance v0, Lhmk;

    goto/32 :goto_10

    :goto_b
    move-object v3, v0

    goto/32 :goto_8

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    check-cast v5, Ljtl;

    goto/32 :goto_12

    :goto_f
    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_13

    :goto_10
    move-object v1, v0

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v4

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lhml;->e:Lpmr;

    goto/32 :goto_c

    :goto_13
    iget-object v0, p0, Lhml;->b:Lpmr;

    goto/32 :goto_3

    :goto_14
    move-object v6, v0

    goto/32 :goto_5

    :goto_15
    check-cast v0, Ljua;

    goto/32 :goto_11

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
