.class public final Lapm;
.super Layu;
.source "PG"


# instance fields
.field public a:Lanp;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Layu;-><init>(J)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {p1}, Laoe;->c()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    check-cast p1, Laoe;

    goto/32 :goto_6

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Lald;)Laoe;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Laoe;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Layu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lald;Laoe;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    check-cast p1, Laoe;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lapm;->a:Lanp;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, p2, v0}, Laoi;->a(Laoe;Z)V

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_4
    check-cast p1, Lald;

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    check-cast p2, Laoe;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object p1, p1, Lanp;->c:Laoi;

    goto/32 :goto_5

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8
.end method
