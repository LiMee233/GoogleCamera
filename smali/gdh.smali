.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgdh;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgdh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgdh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lgdh;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_2
    invoke-direct {v3, v4, v5}, Lblh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Llik;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_c

    :goto_7
    return-object v1

    :goto_8
    const/16 v5, 0x7d0

    goto/32 :goto_2

    :goto_9
    check-cast v0, Lgdx;

    goto/32 :goto_5

    :goto_a
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lgdh;->a:Lpmr;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    invoke-direct {v2, v3, v1}, Lblj;-><init>(Lblh;Llik;)V

    goto/32 :goto_4

    :goto_e
    new-instance v3, Lblh;

    goto/32 :goto_10

    :goto_f
    new-instance v2, Lblj;

    goto/32 :goto_e

    :goto_10
    const-string v4, "DelLifetime"

    goto/32 :goto_8
.end method
