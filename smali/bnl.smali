.class public final Lbnl;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbnl;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbnl;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    new-instance v3, Lbnh;

    goto/32 :goto_5

    :goto_3
    check-cast v1, Loxj;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_8

    :goto_5
    invoke-direct {v3, v2}, Lbnh;-><init>(Loxz;)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_9
    new-instance v0, Llid;

    goto/32 :goto_f

    :goto_a
    iget-object v1, p0, Lbnl;->b:Lpmr;

    goto/32 :goto_d

    :goto_b
    return-object v2

    :goto_c
    iget-object v0, p0, Lbnl;->a:Lpmr;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    check-cast v0, Ldwj;

    goto/32 :goto_1

    :goto_f
    invoke-direct {v0, v1}, Llid;-><init>(Loxj;)V

    goto/32 :goto_4

    :goto_10
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    goto/32 :goto_6
.end method
