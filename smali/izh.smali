.class final synthetic Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lizh;->a:Lizs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object v2, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Lizs;->b:Lizt;

    goto/32 :goto_0

    :goto_2
    return-object v1

    :goto_3
    iget-object v0, p0, Lizh;->a:Lizs;

    goto/32 :goto_1

    :goto_4
    iget-object v1, v1, Lizt;->h:Lpmr;

    goto/32 :goto_8

    :goto_5
    check-cast v1, Lcth;

    goto/32 :goto_7

    :goto_6
    new-instance v1, Lizi;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1}, Lcth;->a()V

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, v0}, Lizi;-><init>(Lizs;)V

    goto/32 :goto_2
.end method
