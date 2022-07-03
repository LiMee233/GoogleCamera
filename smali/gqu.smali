.class final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgqu;->a:Lgqv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lgqv;->i:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lgqv;->c:Lbbu;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgqu;->a:Lgqv;

    goto/32 :goto_3
.end method
