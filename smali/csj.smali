.class public final Lcsj;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcsj;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcsj;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lcsj;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_f

    :goto_1
    return-object v3

    :goto_2
    new-instance v3, Lcsh;

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lcsj;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lcsj;->a:Lpmr;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_8
    invoke-direct {v3, v2, v1}, Lcsh;-><init>(Landroid/content/Context;Llrw;)V

    goto/32 :goto_6

    :goto_9
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    check-cast v2, Ldts;

    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Lcsj;->c:Lpmr;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    check-cast v1, Llrw;

    goto/32 :goto_b

    :goto_e
    check-cast v0, Ldwj;

    goto/32 :goto_c

    :goto_f
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_2
.end method
