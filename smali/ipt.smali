.class final synthetic Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Liqm;

.field private final b:Lcbn;

.field private final c:Lceo;

.field private final d:Lcgs;

.field private final e:Lcbg;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Liqm;Lcbn;Lceo;Lcgs;Lcbg;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lipt;->c:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lipt;->a:Liqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p2, p0, Lipt;->b:Lcbn;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Lipt;->f:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iput-object p5, p0, Lipt;->e:Lcbg;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Lipt;->d:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v5, Ljty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    new-instance v2, Liqc;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    iget-object p1, v0, Liqm;->f:Llka;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

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

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_1

    nop

    nop

    :goto_7
    sget-object v6, Liny;->e:Liny;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2, v3, v4, v1}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lipt;->c:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_a
    invoke-virtual {p1, v1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v2, v0}, Liqc;-><init>(Liqm;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v4, p0, Lipt;->e:Lcbg;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Lhse;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5}, Ljty;->a()Ljtm;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    iget-object v3, p0, Lipt;->d:Lcgs;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v1, Ljxq;->n:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lipt;->b:Lcbn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    iget-object v5, p0, Lipt;->f:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, v1, Lcbn;->a:Lcbl;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eq p1, v6, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lipt;->a:Liqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method
