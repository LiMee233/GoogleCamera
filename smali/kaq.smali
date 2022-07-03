.class Lkaq;
.super Lkap;
.source "PG"


# instance fields
.field final synthetic a:Lkas;


# direct methods
.method public constructor <init>(Lkas;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkaq;->a:Lkas;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkap;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lkbs;->a()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lkas;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkaq;->a:Lkas;

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lkbs;

    goto/32 :goto_1
.end method
