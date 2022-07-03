.class final Lbrn;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbrn;->a:Lbrr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_2
    iget-object v0, v0, Lbrr;->f:Lixb;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_5
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lbrn;->a:Lbrr;

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_b
    invoke-interface {v3}, Lbve;->X()V

    goto/32 :goto_e

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_6

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lbrn;->a:Lbrr;

    goto/32 :goto_10

    :goto_10
    iget-object v0, v0, Lbrr;->d:Ljava/util/List;

    goto/32 :goto_a

    :goto_11
    check-cast v3, Lbve;

    goto/32 :goto_b
.end method

.method public final onShutterButtonDown()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_4
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lbrn;->a:Lbrr;

    goto/32 :goto_11

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_10

    :goto_9
    check-cast v3, Lbve;

    goto/32 :goto_e

    :goto_a
    if-lt v2, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lbrn;->a:Lbrr;

    goto/32 :goto_4

    :goto_d
    iget-object v0, v0, Lbrr;->f:Lixb;

    goto/32 :goto_b

    :goto_e
    invoke-interface {v3}, Lbve;->X()V

    goto/32 :goto_f

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_10
    return-void

    :goto_11
    iget-object v0, v0, Lbrr;->d:Ljava/util/List;

    goto/32 :goto_2
.end method
