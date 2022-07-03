.class public final Lhmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Lhmw;->a:F

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lhmw;->b:F

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput p3, p0, Lhmw;->c:F

    goto/32 :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const-string v2, "pitch"

    goto/32 :goto_b

    :goto_1
    const-string v2, "azimuth"

    goto/32 :goto_5

    :goto_2
    iget v1, p0, Lhmw;->c:F

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    iget v1, p0, Lhmw;->b:F

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;F)V

    goto/32 :goto_4

    :goto_6
    const-string v2, "roll"

    goto/32 :goto_9

    :goto_7
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget v1, p0, Lhmw;->a:F

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;F)V

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;F)V

    goto/32 :goto_2
.end method
