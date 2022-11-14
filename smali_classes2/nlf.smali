.class public final Lnlf;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field private final c:Lpnc;


# direct methods
.method public constructor <init>(Lpnc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlf;->c:Lpnc;

    iget v0, p1, Lpnc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpnc;->d:Lpnd;

    if-nez v0, :cond_0

    sget-object v0, Lpnd;->e:Lpnd;

    :cond_0
    iget-object v0, v0, Lpnd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lpnc;->d:Lpnd;

    if-nez v0, :cond_1

    sget-object v0, Lpnd;->e:Lpnd;

    :cond_1
    iget-object v0, v0, Lpnd;->d:Ljava/lang/String;

    :cond_2
    const-string v0, ""

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lpnc;->c:Lpph;

    invoke-interface {v3}, Lpph;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lpnc;->c:Lpph;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpna;

    iget v6, v5, Lpna;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4

    iget v6, v5, Lpna;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    iget v7, v5, Lpna;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lnle;

    invoke-direct {p1, v1}, Lnle;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, p0, Lnlf;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Lnlf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, p0, Lnlf;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpna;

    iget-object v1, v1, Lpna;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnlf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_7

    const-string v1, " | "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lnlf;->b:Ljava/lang/String;

    return-void
.end method
