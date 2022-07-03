.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lfgr;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lfgr;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-object v1, v1, Ljtm;->k:Lkaj;

    goto/32 :goto_1

    :goto_1
    const v4, 0x7f0b0178

    goto/32 :goto_e

    :goto_2
    return-object v3

    :goto_3
    iget-object v0, p0, Lfgr;->a:Lpmr;

    goto/32 :goto_f

    :goto_4
    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    new-instance v3, Lcth;

    goto/32 :goto_0

    :goto_7
    check-cast v1, Ljty;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v3, v0, v1, v2}, Lcth;-><init>(Landroid/content/Context;Landroid/view/View;Lmnd;)V

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_b
    check-cast v1, Landroid/view/View;

    goto/32 :goto_8

    :goto_c
    iget-object v1, p0, Lfgr;->b:Lpmr;

    goto/32 :goto_7

    :goto_d
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v1, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    check-cast v0, Ldts;

    goto/32 :goto_5
.end method
