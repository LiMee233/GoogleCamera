.class final synthetic Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldko;->a:Ldkv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, p2}, Ldjo;->a(F)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1}, Ldkx;->o()Lnza;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    iget-object v0, p1, Ldkv;->o:Ldkx;

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Ldkv;->o:Ldkx;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Ldkx;->o()Lnza;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    check-cast p1, Ldjo;

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldko;->a:Ldkv;

    goto/32 :goto_2

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5
.end method
