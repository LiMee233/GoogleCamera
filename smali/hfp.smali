.class public final Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ligj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "getCollector() called on a NullSession"

    goto/32 :goto_2
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public final a(Lhdu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhny;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "NullSession"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
