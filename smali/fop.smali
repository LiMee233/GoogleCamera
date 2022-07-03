.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field final synthetic a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfop;->a:Lmbn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lmbn;->b()Llve;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-wide v0

    :goto_3
    iget-wide v0, v0, Llve;->a:J

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lfop;->a:Lmbn;

    goto/32 :goto_1
.end method

.method public final b()Lmlw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
