.class final Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqk;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liqj;->a:Liqk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object p1, p0, Liqj;->a:Liqk;

    goto/32 :goto_d

    :goto_1
    const v3, 0x7f13037e

    goto/32 :goto_9

    :goto_2
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_3
    invoke-interface {v1, v2}, Lixf;->a(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_4
    iget-object v2, v0, Liqm;->g:Landroid/content/Context;

    goto/32 :goto_f

    :goto_5
    iget-object p1, p1, Liqk;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iget-object v1, v0, Liqm;->e:Lixf;

    goto/32 :goto_8

    :goto_8
    sget-object v2, Ljye;->d:Ljye;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_a
    iget-object v1, v0, Liqm;->e:Lixf;

    goto/32 :goto_4

    :goto_b
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_c
    invoke-interface {v1, v2}, Lixf;->a(Ljye;)V

    goto/32 :goto_a

    :goto_d
    iget-object v0, p1, Liqk;->c:Liqm;

    goto/32 :goto_5

    :goto_e
    check-cast p1, Ljava/util/List;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, p1}, Liqm;->a(Ljava/util/List;)V

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, p1}, Liqm;->a(Ljava/util/List;)V

    goto/32 :goto_e

    :goto_5
    iget-object v0, p1, Liqk;->c:Liqm;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    add-int/lit8 v1, v1, 0x24

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_9
    iget-object p1, p0, Liqj;->a:Liqk;

    goto/32 :goto_5

    :goto_a
    iget-object p1, p1, Liqk;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_b
    const-string v1, "Failed to wait for video inserting. "

    goto/32 :goto_10

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method
