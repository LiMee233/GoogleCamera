.class final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbsv;->b:Lbsx;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbsv;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Lbsv;->b:Lbsx;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lbsv;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_10

    :goto_5
    check-cast p1, Lbxv;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lbsx;->l:Lbyv;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_9

    :goto_8
    sget-object v1, Lbyu;->c:Lbyu;

    goto/32 :goto_b

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    goto/32 :goto_2

    :goto_c
    if-lt v2, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_e
    invoke-interface {v3, p1}, Lbve;->a(Lbxv;)V

    goto/32 :goto_d

    :goto_f
    check-cast v3, Lbve;

    goto/32 :goto_e

    :goto_10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbsv;->b:Lbsx;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lbsx;->l:Lbyv;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_5
    sget-object v1, Lbyu;->c:Lbyu;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    const-string v1, "Failed to stop recording."

    goto/32 :goto_4
.end method
