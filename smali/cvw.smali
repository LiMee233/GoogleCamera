.class final Lcvw;
.super Lcwa;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcwl;


# direct methods
.method public constructor <init>(JLcwl;FLcwl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lcvw;->b:Lcwl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    goto/32 :goto_3

    :goto_2
    iput p4, p0, Lcvw;->a:F

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcvw;->a:F

    goto/32 :goto_0
.end method

.method public final a(J)Lcwa;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcvw;->b:Lcwl;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1, p2, v1}, Lcvw;->a(Lcwl;JF)Lcwa;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Lcvw;->a:F

    goto/32 :goto_2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcvw;->a:F

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
