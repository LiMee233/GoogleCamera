.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2
.end method

.method public final c()V
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

.method public final e()Loxj;
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6

    :goto_4
    new-instance v0, Llka;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5
.end method
