.class final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkko;


# direct methods
.method public constructor <init>(Lkko;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkkm;->a:Lkko;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lkko;->a:Lklh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkkm;->a:Lkko;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lklh;->q()V

    goto/32 :goto_1
.end method
