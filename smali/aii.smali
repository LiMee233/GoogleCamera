.class final Laii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laij;


# direct methods
.method public constructor <init>(Laij;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laii;->a:Laij;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Laih;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Laii;->a:Laij;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Laij;->a:Laih;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
