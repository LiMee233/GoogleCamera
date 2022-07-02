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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lepi;->a:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "GcaClearcutLog"

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    sget-object v0, Lckw;->a:Lckx;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lopg;)V
    .locals 6

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lepi;->a:Llrl;

    nop

    nop

    iget v1, p1, Lopg;->c:I

    nop

    nop

    invoke-static {v1}, Lopf;->a(I)I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lopf;->b(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v3, v3, 0x24

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "----------------------\nStart event: "

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpcq;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v1, "\n"

    nop

    nop

    nop

    const/4 v3, -0x1

    nop

    nop

    nop

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    array-length v1, v0

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    :goto_8
    if-ge v3, v1, :cond_1

    nop

    nop

    aget-object v4, v0, v3

    nop

    nop

    nop

    iget-object v5, p0, Lepi;->a:Llrl;

    nop

    nop

    invoke-interface {v5, v4}, Llrl;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_1
    iget-object v0, p0, Lepi;->a:Llrl;

    nop

    nop

    nop

    iget p1, p1, Lopg;->c:I

    nop

    nop

    invoke-static {p1}, Lopf;->a(I)I

    move-result p1

    nop

    nop

    nop

    if-nez p1, :cond_2

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    move v2, p1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Lopf;->b(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v1, v1, 0xc

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End Event: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
