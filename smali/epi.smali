.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field private final a:Llrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lepi;->a:Llrl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-string v1, "GcaClearcutLog"

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lckw;->a:Lckx;

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lopg;)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    goto :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepi;->a:Llrl;

    iget v1, p1, Lopg;->c:I

    invoke-static {v1}, Lopf;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lopf;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "----------------------\nStart event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lepi;->a:Llrl;

    invoke-interface {v5, v4}, Llrl;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1
    iget-object v0, p0, Lepi;->a:Llrl;

    iget p1, p1, Lopg;->c:I

    invoke-static {p1}, Lopf;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_9

    :cond_2
    move v2, p1

    :goto_9
    invoke-static {v2}, Lopf;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End Event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_0
.end method
