.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lcva;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcva;->a:Loxz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_1
.end method
