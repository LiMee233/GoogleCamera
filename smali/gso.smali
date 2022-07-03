.class final Lgso;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lgez;


# direct methods
.method public constructor <init>(Lgez;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgso;->a:Lgez;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Llve;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lgey;->a()Lgex;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Lgez;->c:Lgey;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Lgex;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lgso;->a:Lgez;

    goto/32 :goto_2
.end method
