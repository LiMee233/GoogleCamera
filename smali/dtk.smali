.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldtk;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Ldtk;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Ldtk;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    check-cast v0, Llim;

    goto/32 :goto_c

    :goto_1
    iget-object v2, p0, Ldtk;->b:Lpmr;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lmkp;->a(Lmkm;)V

    goto/32 :goto_10

    :goto_4
    iget-object v0, v4, Ldtj;->i:Lmkp;

    goto/32 :goto_f

    :goto_5
    invoke-direct {v1, v4}, Ldtc;-><init>(Ldtj;)V

    goto/32 :goto_d

    :goto_6
    check-cast v3, Lmkp;

    goto/32 :goto_14

    :goto_7
    new-instance v0, Ldtb;

    goto/32 :goto_15

    :goto_8
    iget-object v3, p0, Ldtk;->c:Lpmr;

    goto/32 :goto_11

    :goto_9
    invoke-direct {v4, v0, v1, v2, v3}, Ldtj;-><init>(Llim;Landroid/os/Handler;Lent;Lmkp;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Ldtk;->a:Lpmr;

    goto/32 :goto_2

    :goto_b
    iput-object v0, v4, Ldtj;->e:Lmkm;

    goto/32 :goto_4

    :goto_c
    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_16

    :goto_e
    check-cast v2, Ldwm;

    goto/32 :goto_13

    :goto_f
    iget-object v1, v4, Ldtj;->e:Lmkm;

    goto/32 :goto_3

    :goto_10
    iget-object v0, v4, Ldtj;->b:Llim;

    goto/32 :goto_12

    :goto_11
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_12
    new-instance v1, Ldtc;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    goto/32 :goto_8

    :goto_14
    new-instance v4, Ldtj;

    goto/32 :goto_9

    :goto_15
    invoke-direct {v0, v4}, Ldtb;-><init>(Ldtj;)V

    goto/32 :goto_b

    :goto_16
    return-object v4
.end method
