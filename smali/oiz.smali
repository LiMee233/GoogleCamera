.class final Loiz;
.super Logs;
.source "PG"


# instance fields
.field private final transient a:Logh;

.field private final transient c:Logc;


# direct methods
.method public constructor <init>(Logh;Logc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Loiz;->a:Logh;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Loiz;->c:Logc;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loiz;->c:Logc;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Loiz;->c:Logc;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Loiz;->a:Logh;

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loiz;->c:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loiz;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Loiz;->a:Logh;

    goto/32 :goto_0
.end method
