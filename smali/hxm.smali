.class final Lhxm;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lhxi;


# direct methods
.method public constructor <init>(Lhxi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhxm;->a:Lhxi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhxm;->a:Lhxi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lhxi;->a(Lmlm;)V

    goto/32 :goto_1
.end method
