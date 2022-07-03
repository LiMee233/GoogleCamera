.class public final Lmdk;
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
    iput-object p2, p0, Lmdk;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmdk;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lmdk;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    new-instance v2, Lmde;

    goto/32 :goto_8

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, p0, Lmdk;->a:Lpmr;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v2, v1}, Lmde;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_a
    check-cast v1, Landroid/os/Handler;

    goto/32 :goto_3

    :goto_b
    check-cast v0, Llik;

    goto/32 :goto_2
.end method
