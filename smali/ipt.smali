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

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lipt;->c:Lceo;

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lipt;->a:Liqm;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lipt;->b:Lcbn;

    goto/32 :goto_1

    :goto_4
    iput-object p6, p0, Lipt;->f:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lipt;->e:Lcbg;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lipt;->d:Lcgs;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_16

    :goto_0
    check-cast v5, Ljty;

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    new-instance v2, Liqc;

    goto/32 :goto_b

    :goto_3
    iget-object p1, v0, Liqm;->f:Llka;

    goto/32 :goto_15

    :goto_4
    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    sget-object v6, Liny;->e:Liny;

    goto/32 :goto_14

    :goto_8
    invoke-static {v2, v3, v4, v1}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lipt;->c:Lceo;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p1, v1}, Lllp;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_b
    invoke-direct {v2, v0}, Liqc;-><init>(Liqm;)V

    goto/32 :goto_5

    :goto_c
    iget-object v4, p0, Lipt;->e:Lcbg;

    goto/32 :goto_12

    :goto_d
    check-cast p1, Lhse;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v5}, Ljty;->a()Ljtm;

    move-result-object p1

    goto/32 :goto_4

    :goto_f
    iget-object v3, p0, Lipt;->d:Lcgs;

    goto/32 :goto_c

    :goto_10
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lipt;->b:Lcbn;

    goto/32 :goto_9

    :goto_12
    iget-object v5, p0, Lipt;->f:Lpmr;

    goto/32 :goto_d

    :goto_13
    iget-object p1, v1, Lcbn;->a:Lcbl;

    goto/32 :goto_8

    :goto_14
    if-eq p1, v6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_13

    :goto_15
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_16
    iget-object v0, p0, Lipt;->a:Liqm;

    goto/32 :goto_11
.end method
