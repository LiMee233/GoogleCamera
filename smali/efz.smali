.class final synthetic Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lega;


# direct methods
.method public constructor <init>(Lega;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lefz;->a:Lega;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lefz;->a:Lega;

    goto/32 :goto_5

    :goto_1
    const v1, 0x7f120007

    goto/32 :goto_6

    :goto_2
    iget-object v0, v0, Legj;->g:Lieq;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Lbil;->o()V

    goto/32 :goto_9

    :goto_4
    iget-object v1, v1, Legj;->c:Lbii;

    goto/32 :goto_7

    :goto_5
    iget-object v1, v0, Lega;->a:Legj;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1}, Lbii;->m()Lbil;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Lega;->a:Legj;

    goto/32 :goto_2
.end method
