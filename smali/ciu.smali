.class final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcjd;


# direct methods
.method public constructor <init>(Lcjd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lciu;->a:Lcjd;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lciu;->a:Lcjd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lcjd;->cancel(Z)Z

    goto/32 :goto_1
.end method
