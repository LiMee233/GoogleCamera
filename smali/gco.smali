.class final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnz;


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lgco;->a:Loxz;

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgco;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lepw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lnza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lgco;->a:Loxz;

    goto/32 :goto_0
.end method

.method public final b(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lgco;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lgco;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method
