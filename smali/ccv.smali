.class public final Lccv;
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
    return-void

    :goto_1
    iput-object p2, p0, Lccv;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lccv;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lccv;->e:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Lccv;->c:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lccv;->d:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lccv;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lccv;->e:Lpmr;

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lccv;->a:Lpmr;

    goto/32 :goto_13

    :goto_3
    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_15

    :goto_4
    move-object v2, v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    new-instance v0, Lccu;

    goto/32 :goto_c

    :goto_7
    check-cast v4, Ljdf;

    goto/32 :goto_0

    :goto_8
    move-object v5, v0

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v0}, Lcdm;->a()Lcdl;

    move-result-object v6

    goto/32 :goto_6

    :goto_a
    move-object v3, v0

    goto/32 :goto_14

    :goto_b
    invoke-direct/range {v1 .. v6}, Lccu;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lcdl;)V

    goto/32 :goto_11

    :goto_c
    move-object v1, v0

    goto/32 :goto_b

    :goto_d
    move-object v4, v0

    goto/32 :goto_7

    :goto_e
    check-cast v0, Lcdm;

    goto/32 :goto_9

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    return-object v0

    :goto_12
    iget-object v0, p0, Lccv;->c:Lpmr;

    goto/32 :goto_10

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    check-cast v3, Ljpt;

    goto/32 :goto_12

    :goto_15
    iget-object v0, p0, Lccv;->b:Lpmr;

    goto/32 :goto_f

    :goto_16
    check-cast v5, Ljgu;

    goto/32 :goto_1
.end method
