.class final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmlm;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Lmlm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgfi;->b:Lgfl;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgfi;->a:Lmlm;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Lhnk;->a(Lmlm;)V

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lgfi;->a:Lmlm;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lgfi;->b:Lgfl;

    goto/32 :goto_3
.end method
