.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lfda;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lfda;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfda;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lfda;->d:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    return-object v4

    :goto_1
    check-cast v2, Lczg;

    goto/32 :goto_c

    :goto_2
    iget-object v2, p0, Lfda;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Lfcz;-><init>(Lmkp;Landroid/hardware/SensorManager;Lczg;Lczg;)V

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lfda;->b:Lpmr;

    goto/32 :goto_a

    :goto_6
    check-cast v0, Lmkp;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_8
    check-cast v3, Lczg;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_a
    check-cast v1, Ldux;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lfda;->a:Lpmr;

    goto/32 :goto_3

    :goto_c
    iget-object v3, p0, Lfda;->d:Lpmr;

    goto/32 :goto_9

    :goto_d
    new-instance v4, Lfcz;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v1}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    goto/32 :goto_2
.end method
