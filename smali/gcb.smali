.class final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    const-string v1, "cancelled"

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_7

    :goto_3
    const-string v1, "no-images"

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lgcm;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Lgbl;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_3
.end method
