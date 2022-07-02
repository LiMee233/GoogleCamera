.class final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    const-string v1, "cancelled"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "no-images"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    new-instance v0, Lgcm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object p1, p1, Lgbl;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop
.end method
