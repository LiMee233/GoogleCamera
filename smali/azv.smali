.class final synthetic Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lazv;->a:Lazw;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lazw;->a:Lbas;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lftx;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lazv;->a:Lazw;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, p1}, Lbas;->a(Ljava/lang/Object;)V

    goto/32 :goto_3
.end method
