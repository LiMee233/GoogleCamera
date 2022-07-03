.class final Lipb;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lipb;->a:Liph;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lipb;->a:Liph;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Liph;->o:Lbbu;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    goto/32 :goto_1
.end method
