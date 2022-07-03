.class public abstract Lokl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lolq;


# direct methods
.method protected constructor <init>(Lolq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-string v0, "backend"

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lokl;->a:Lolq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lold;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lold;
.end method

.method public final b()Lold;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_1
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lolq;->a(Ljava/util/logging/Level;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lokl;->a:Lolq;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final c()Lold;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto/32 :goto_0
.end method

.method public final d()Lold;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final e()Lold;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final f()Lold;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto/32 :goto_1
.end method
