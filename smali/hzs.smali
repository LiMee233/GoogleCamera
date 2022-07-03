.class final Lhzs;
.super Lkdk;
.source "PG"


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkdk;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhzs;->a:Loxj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lhzt;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lhzt;->a()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lhzs;->a:Loxj;

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    check-cast v0, Lhzt;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Lhzt;->a(Landroid/graphics/PointF;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lhzs;->a:Loxj;

    goto/32 :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Lhzt;->b(Landroid/graphics/PointF;)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    check-cast v0, Lhzt;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhzs;->a:Loxj;

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void
.end method
