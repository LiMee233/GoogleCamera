.class final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkrg;


# direct methods
.method public constructor <init>(Lkrg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkre;->a:Lkrg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lkqg;->b(Lkng;)V

    goto/32 :goto_6

    :goto_1
    const/4 v2, 0x4

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lkng;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkre;->a:Lkrg;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lkrg;->f:Lkqg;

    goto/32 :goto_2

    :goto_6
    return-void
.end method
