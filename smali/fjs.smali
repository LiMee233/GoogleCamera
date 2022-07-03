.class final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjt;


# direct methods
.method public constructor <init>(Lfjt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfjs;->a:Lfjt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lfjs;->a:Lfjt;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfjs;->a:Lfjt;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lfjt;->a:Lfkg;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lfkg;->t()V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lfkg;->o()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lfjt;->a:Lfkg;

    goto/32 :goto_4

    :goto_6
    return-void
.end method
