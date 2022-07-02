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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lidp;->d:Lpmr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lidp;->c:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p6, p0, Lidp;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lidp;->b:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lidp;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lidp;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lidp;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    check-cast v7, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljue;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    move-object v7, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v6, Lilv;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    new-instance v0, Lido;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lidp;->e:Lpmr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    move-object v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v3, Lnzm;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Ldts;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lidp;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lidp;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    check-cast v0, Ljue;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_14
    invoke-direct/range {v1 .. v7}, Lido;-><init>(Landroid/content/Context;Lnzm;Libx;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lilv;Lcgs;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object v3, v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lidp;->a:Lpmr;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    check-cast v4, Libx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_18
    move-object v6, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lidp;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
