.class public final Lcdm;
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
    return-void

    :goto_1
    iput-object p4, p0, Lcdm;->d:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p3, p0, Lcdm;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lcdm;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lcdm;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p5, p0, Lcdm;->e:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcdl;
    .locals 7

    goto/32 :goto_12

    :goto_0
    new-instance v0, Lcdl;

    goto/32 :goto_14

    :goto_1
    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lcdm;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    check-cast v5, Lgmn;

    goto/32 :goto_9

    :goto_6
    invoke-direct/range {v1 .. v6}, Lcdl;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Lgmn;Lcsc;)V

    goto/32 :goto_16

    :goto_7
    check-cast v6, Lcsc;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lcdm;->d:Lpmr;

    goto/32 :goto_15

    :goto_9
    iget-object v0, p0, Lcdm;->e:Lpmr;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    move-object v4, v0

    goto/32 :goto_f

    :goto_c
    move-object v6, v0

    goto/32 :goto_7

    :goto_d
    move-object v2, v0

    goto/32 :goto_1

    :goto_e
    move-object v3, v0

    goto/32 :goto_13

    :goto_f
    check-cast v4, Lkfq;

    goto/32 :goto_8

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Lcdm;->c:Lpmr;

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Lcdm;->a:Lpmr;

    goto/32 :goto_10

    :goto_13
    check-cast v3, Ljpt;

    goto/32 :goto_11

    :goto_14
    move-object v1, v0

    goto/32 :goto_6

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_16
    return-object v0

    :goto_17
    move-object v5, v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcdm;->a()Lcdl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
