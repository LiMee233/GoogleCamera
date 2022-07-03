.class final synthetic Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lefw;->a:Legj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lefw;->a:Legj;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, v1}, Lbil;->a(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Legj;->c:Lbii;

    goto/32 :goto_1
.end method
