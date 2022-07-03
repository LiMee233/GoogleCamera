.class final Lgcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgcn;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lgcn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    const-string v2, "false"

    goto/32 :goto_4

    :goto_2
    const-string v2, "failed constraints"

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1, v2}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    iget-object v1, p0, Lgcn;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_9
    const-string v1, "valid"

    goto/32 :goto_1

    :goto_a
    const-string v0, "ValidationResult"

    goto/32 :goto_5

    :goto_b
    const-string v2, "strategy"

    goto/32 :goto_3

    :goto_c
    iget-object v1, p0, Lgcn;->b:Ljava/util/List;

    goto/32 :goto_2
.end method
