.class final Lguc;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lguc;->a:Lgex;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llve;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lguc;->a:Lgex;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1, v0}, Lgex;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
