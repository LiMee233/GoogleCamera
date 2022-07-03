.class final synthetic Ldma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxz;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Loxz;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldma;->a:Loxz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldma;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    check-cast v1, Llkl;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Ldma;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ldma;->a:Loxz;

    goto/32 :goto_2
.end method
