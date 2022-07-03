.class final Lcvz;
.super Lcwa;
.source "PG"


# instance fields
.field final synthetic a:Lcwl;


# direct methods
.method public constructor <init>(JLcwl;Lcwl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lcvz;->a:Lcwl;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lcvz;->a:Lcwl;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1, p2}, Lcvz;->a(Lcwl;J)Lcwa;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-string v1, "Missing feature has no value"

    goto/32 :goto_1

    :goto_3
    throw v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
