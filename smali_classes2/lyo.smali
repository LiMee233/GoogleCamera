.class public final Llyo;
.super Ljava/lang/Object;


# instance fields
.field public a:Llys;

.field public final b:Lnuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnuw;-><init>([B)V

    iput-object v0, p0, Llyo;->b:Lnuw;

    iput-object v1, p0, Llyo;->a:Llys;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method


# virtual methods
.method public final a(Llyg;)V
    .locals 3

    iget-object v0, p0, Llyo;->b:Lnuw;

    move-object v1, p1

    check-cast v1, Llyh;

    iget-object v1, v1, Llyh;->a:Ljava/lang/String;

    iget-object v2, v0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llys;

    if-nez v2, :cond_0

    new-instance v2, Llys;

    invoke-direct {v2, p1}, Llys;-><init>(Llyg;)V

    iget-object p1, v0, Lnuw;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Llyo;->a:Llys;

    return-void
.end method
