.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmsb;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmsc;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_3
    iget-boolean v0, p0, Lmsb;->b:Z

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lmsc;

    goto/32 :goto_6

    :goto_5
    iput-boolean v1, p0, Lmsb;->b:Z

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lmsb;->a:Ljava/util/Map;

    goto/32 :goto_8

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v1}, Lmsc;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0
.end method

.method public final a(F)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsb;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    const-string v1, "zoomLevel"

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmsb;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_4
    const-string v1, "isTorchOn"

    goto/32 :goto_1
.end method
