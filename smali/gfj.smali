.class final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljsd;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Ljsd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgfj;->b:Lgfl;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgfj;->a:Ljsd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgfj;->b:Lgfl;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lgfj;->a:Ljsd;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lhnk;->a(Ljsd;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
