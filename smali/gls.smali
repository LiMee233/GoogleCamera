.class public final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgls;->a:Lgmn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object p1, v0, Lgmn;->aH:Llik;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgls;->a:Lgmn;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v1, v2, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    new-instance v2, Lgmc;

    goto/32 :goto_b

    :goto_8
    iget-object v0, v0, Lgmn;->c:Llim;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Lcsc;->g()Llkl;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1

    :goto_b
    invoke-direct {v2, v0}, Lgmc;-><init>(Lgmn;)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :goto_d
    goto/32 :goto_6
.end method
