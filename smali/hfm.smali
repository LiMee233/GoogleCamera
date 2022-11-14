.class public final synthetic Lhfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


# instance fields
.field public final synthetic a:Lefz;


# direct methods
.method public synthetic constructor <init>(Lefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Lefz;

    return-void
.end method


# virtual methods
.method public final accept(JF)V
    .locals 2

    iget-object p1, p0, Lhfm;->a:Lefz;

    sget-object p2, Lhfv;->a:Loue;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p2}, Lobm;->aq(Z)V

    cmpl-float p2, p3, v0

    if-nez p2, :cond_1

    iget-object p2, p1, Lefz;->c:Legc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Legc;->c:J

    :cond_1
    iget-object p1, p1, Lefz;->a:Lgog;

    sget-object p2, Lecm;->a:Ljtg;

    invoke-interface {p1, p2, p3}, Lgog;->a(Ljtg;F)V

    :cond_2
    return-void
.end method
