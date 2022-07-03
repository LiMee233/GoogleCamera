.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdj;


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lisb;->a:Lisc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lisb;->a:Lisc;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Lisc;->e()Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lisb;->a:Lisc;

    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Lisc;->f()V

    :goto_6
    goto/32 :goto_2
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
