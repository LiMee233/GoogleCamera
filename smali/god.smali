.class final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lmkm;

.field final synthetic b:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Lmkm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgod;->a:Lmkm;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgod;->b:Lgoe;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lmkp;->b(Lmkm;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgod;->b:Lgoe;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lgoe;->a:Lmkp;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lgod;->a:Lmkm;

    goto/32 :goto_0
.end method
