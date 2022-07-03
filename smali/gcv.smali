.class final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgcx;

.field final synthetic b:Lgct;


# direct methods
.method public constructor <init>(Lgcx;Lgct;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgcv;->b:Lgct;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lgcv;->a:Lgcx;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v2, v3, v0}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    goto/32 :goto_c

    :goto_8
    const-string v0, "NPF"

    goto/32 :goto_12

    :goto_9
    invoke-static {p1, v1}, Lohg;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_a
    iget-object p1, p0, Lgcv;->b:Lgct;

    goto/32 :goto_13

    :goto_b
    const-string v2, "Capture Metadata: "

    goto/32 :goto_10

    :goto_c
    invoke-interface {v1, p1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    const-string v3, "Input"

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v2, v0, p1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Lgcv;->a:Lgcx;

    goto/32 :goto_18

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_15

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v2, v0, p1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_13
    iget-object p1, p1, Lgct;->e:Lnza;

    goto/32 :goto_8

    :goto_14
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_15
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_16
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_17
    check-cast p1, Ljava/util/List;

    goto/32 :goto_4

    :goto_18
    iget-object v1, v1, Lgcx;->a:Llrl;

    goto/32 :goto_1f

    :goto_19
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_f

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v2}, Lnyz;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1c
    invoke-static {p1, v0}, Lohg;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_1d
    const-string v0, "Reprocessing"

    goto/32 :goto_e

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_1f
    const-string v2, "Capture Metadata"

    goto/32 :goto_20

    :goto_20
    invoke-static {v2}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v2

    goto/32 :goto_d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    add-int/lit8 v1, v1, 0x20

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lgcv;->a:Lgcx;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    const-string v1, "Unable to log capture metadata: "

    goto/32 :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_c
    iget-object v0, v0, Lgcx;->a:Llrl;

    goto/32 :goto_d

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9
.end method
