.class final synthetic Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


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
    iput-object p1, p0, Lizi;->a:Lizs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lizt;->h:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lcth;->b()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lizi;->a:Lizs;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    check-cast v0, Lcth;

    goto/32 :goto_2

    :goto_6
    sget-object v1, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lizs;->b:Lizt;

    goto/32 :goto_6
.end method
