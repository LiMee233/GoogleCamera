.class public final Linx;
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

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Linx;->e:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Linx;->c:Lpmr;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Linx;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Linx;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Linx;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Linw;
    .locals 7

    goto/32 :goto_11

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    move-object v1, v0

    goto/32 :goto_4

    :goto_2
    move-object v5, v0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-direct/range {v1 .. v6}, Linw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Linx;->d:Lpmr;

    goto/32 :goto_3

    :goto_6
    move-object v3, v0

    goto/32 :goto_13

    :goto_7
    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_17

    :goto_8
    check-cast v5, Ljpt;

    goto/32 :goto_12

    :goto_9
    move-object v6, v0

    goto/32 :goto_e

    :goto_a
    check-cast v4, Lgmn;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_c
    move-object v4, v0

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Linx;->c:Lpmr;

    goto/32 :goto_16

    :goto_e
    check-cast v6, Lisc;

    goto/32 :goto_15

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Linx;->a:Lpmr;

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Linx;->e:Lpmr;

    goto/32 :goto_10

    :goto_13
    check-cast v3, Ljdf;

    goto/32 :goto_d

    :goto_14
    move-object v2, v0

    goto/32 :goto_7

    :goto_15
    new-instance v0, Linw;

    goto/32 :goto_1

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_17
    iget-object v0, p0, Linx;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Linx;->a()Linw;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
