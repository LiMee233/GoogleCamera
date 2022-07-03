.class final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcit;->a:Lcjb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcit;->a:Lcjb;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Lcjb;->cancel(Z)Z

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2
.end method
