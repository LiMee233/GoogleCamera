.class final Ltl;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ltl;->a:Ltp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ltl;->a:Ltp;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ltl;->a:Ltp;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ltp;->P()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ltl;->a:Ltp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ltp;->d()V

    goto/32 :goto_0
.end method
