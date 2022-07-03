.class final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lblj;


# direct methods
.method public constructor <init>(Lblj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbli;->a:Lblj;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lblj;->a:Llik;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbli;->a:Lblj;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1
.end method
