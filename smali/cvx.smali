.class final Lcvx;
.super Lcwa;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcwl;


# direct methods
.method public constructor <init>(JLcwl;Ljava/lang/Object;Lcwl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lcvx;->b:Lcwl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lcvx;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lcvx;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1, p2, v1}, Lcvx;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lcvx;->b:Lcwl;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcvx;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
