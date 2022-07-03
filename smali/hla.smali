.class final Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpmr;

.field final synthetic b:Llim;

.field final synthetic c:Lent;


# direct methods
.method public constructor <init>(Lpmr;Llim;Lent;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lhla;->b:Llim;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lhla;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lhla;->c:Lent;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhla;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iget-object v2, p0, Lhla;->c:Lent;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lhku;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lhla;->b:Llim;

    goto/32 :goto_2
.end method
