.class public final Lgzq;
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
    iput-object p1, p0, Lgzq;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgzq;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lgzq;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v2, p0, Lgzq;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    new-instance v3, Lgzp;

    goto/32 :goto_9

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Lgzq;->a:Lpmr;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_9
    invoke-direct {v3, v0, v1}, Lgzp;-><init>(Llik;Llvk;)V

    goto/32 :goto_c

    :goto_a
    check-cast v2, Lnza;

    goto/32 :goto_1

    :goto_b
    iget-object v1, p0, Lgzq;->b:Lpmr;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2, v3}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    check-cast v0, Llik;

    goto/32 :goto_b

    :goto_e
    check-cast v1, Llvk;

    goto/32 :goto_0
.end method
