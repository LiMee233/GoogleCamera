.class final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjn;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Loxz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldgm;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldgm;->b:Ldgt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, v2}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lltw;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ldgm;->a:Loxz;

    goto/32 :goto_2

    :goto_5
    const-string v2, "Error merging PD data"

    goto/32 :goto_1
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldgm;->b:Ldgt;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Ldgm;->b:Ldgt;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const-string v1, "MergedPdCallback"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ldgm;->a:Loxz;

    goto/32 :goto_4

    :goto_6
    iget-object p1, p1, Ldgt;->m:Llrw;

    goto/32 :goto_9

    :goto_7
    iget-object v0, v0, Ldgt;->m:Llrw;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_2
.end method
