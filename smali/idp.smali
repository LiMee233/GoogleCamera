.class public final Lidp;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lidp;->d:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p3, p0, Lidp;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p6, p0, Lidp;->f:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lidp;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lidp;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p5, p0, Lidp;->e:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_16

    :goto_0
    iget-object v0, p0, Lidp;->d:Lpmr;

    goto/32 :goto_12

    :goto_1
    return-object v0

    :goto_2
    check-cast v7, Lcgs;

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0}, Ljue;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v5

    goto/32 :goto_b

    :goto_5
    move-object v7, v0

    goto/32 :goto_2

    :goto_6
    check-cast v6, Lilv;

    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    new-instance v0, Lido;

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lidp;->e:Lpmr;

    goto/32 :goto_7

    :goto_c
    move-object v4, v0

    goto/32 :goto_17

    :goto_d
    check-cast v3, Lnzm;

    goto/32 :goto_11

    :goto_e
    check-cast v0, Ldts;

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lidp;->f:Lpmr;

    goto/32 :goto_9

    :goto_10
    move-object v1, v0

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lidp;->c:Lpmr;

    goto/32 :goto_8

    :goto_12
    check-cast v0, Ljue;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_19

    :goto_14
    invoke-direct/range {v1 .. v7}, Lido;-><init>(Landroid/content/Context;Lnzm;Libx;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lilv;Lcgs;)V

    goto/32 :goto_1

    :goto_15
    move-object v3, v0

    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Lidp;->a:Lpmr;

    goto/32 :goto_e

    :goto_17
    check-cast v4, Libx;

    goto/32 :goto_0

    :goto_18
    move-object v6, v0

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Lidp;->b:Lpmr;

    goto/32 :goto_3
.end method
