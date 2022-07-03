.class final Lkrj;
.super Lkrl;
.source "PG"


# instance fields
.field final synthetic a:Lkrk;


# direct methods
.method public constructor <init>(Lkrk;[Lknj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lkrl;-><init>([Lknj;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkrj;->a:Lkrk;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(Lkoc;Llbo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkrj;->a:Lkrk;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lkrk;->a:Lkrd;

    goto/32 :goto_0
.end method
