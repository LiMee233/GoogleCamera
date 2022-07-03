.class public final Lflm;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p3, p0, Lflm;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Lflm;->e:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p6, p0, Lflm;->f:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p2, p0, Lflm;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lflm;->d:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Lflm;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-object p7, p0, Lflm;->g:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_5

    :goto_0
    move-object v2, v0

    goto/32 :goto_a

    :goto_1
    iget-object v8, p0, Lflm;->g:Lpmr;

    goto/32 :goto_15

    :goto_2
    iget-object v6, p0, Lflm;->e:Lpmr;

    goto/32 :goto_16

    :goto_3
    invoke-direct/range {v1 .. v8}, Lfll;-><init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lcbj;Lpmr;)V

    goto/32 :goto_17

    :goto_4
    check-cast v0, Ldtu;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lflm;->a:Lpmr;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_7
    invoke-virtual {v0}, Lbrs;->a()Lbrr;

    move-result-object v3

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_14

    :goto_9
    iget-object v0, p0, Lflm;->b:Lpmr;

    goto/32 :goto_b

    :goto_a
    check-cast v2, Lbij;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Lbrs;

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    move-object v7, v0

    goto/32 :goto_f

    :goto_f
    check-cast v7, Lcbj;

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Lflm;->c:Lpmr;

    goto/32 :goto_4

    :goto_11
    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_12
    move-object v1, v0

    goto/32 :goto_3

    :goto_13
    move-object v5, v0

    goto/32 :goto_11

    :goto_14
    iget-object v0, p0, Lflm;->d:Lpmr;

    goto/32 :goto_6

    :goto_15
    new-instance v0, Lfll;

    goto/32 :goto_12

    :goto_16
    iget-object v0, p0, Lflm;->f:Lpmr;

    goto/32 :goto_d

    :goto_17
    return-object v0
.end method
