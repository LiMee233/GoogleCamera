.class public final Lgzr;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgzr;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgzr;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    check-cast v0, Llvk;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lgzr;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    new-instance v2, Lgzo;

    goto/32 :goto_b

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    check-cast v1, Lnza;

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Lgzr;->b:Lpmr;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v2, v0}, Lgzo;-><init>(Llvk;)V

    goto/32 :goto_4
.end method
