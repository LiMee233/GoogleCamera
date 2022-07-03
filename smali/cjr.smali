.class final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbir;


# instance fields
.field public b:Lbip;

.field final synthetic c:Lcjs;

.field public d:Lckj;


# direct methods
.method public constructor <init>(Lcjs;Lbip;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcjr;->b:Lbip;

    goto/32 :goto_4

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lbip;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjr;->b:Lbip;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lbip;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_9

    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_a

    :goto_4
    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_6

    :goto_6
    iget-object p1, p1, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_4

    :goto_9
    throw p1

    :goto_a
    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcjr;->b:Lbip;

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcjr;->b:Lbip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 7

    goto/32 :goto_d

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjr;->d:Lckj;

    iget-object v1, v0, Lckj;->c:Ljava/lang/Object;

    check-cast v1, Lcjr;

    iget-object v1, v1, Lcjr;->b:Lbip;

    iget-boolean v2, v0, Lckj;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Cannot delete already deleted node."

    invoke-static {v2, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lckj;->e:Lckk;

    iget-object v4, v0, Lckj;->a:Lckj;

    iget-object v5, v0, Lckj;->b:Lckj;

    if-eqz v5, :cond_0

    iput-object v4, v5, Lckj;->a:Lckj;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_6

    :cond_1
    iput-object v5, v4, Lckj;->b:Lckj;

    :goto_6
    iget-object v6, v2, Lckk;->a:Lckj;

    if-eq v6, v0, :cond_2

    goto :goto_7

    :cond_2
    iput-object v4, v2, Lckk;->a:Lckj;

    :goto_7
    iget-object v4, v2, Lckk;->b:Lckj;

    if-eq v4, v0, :cond_3

    goto :goto_8

    :cond_3
    iput-object v5, v2, Lckk;->b:Lckj;

    :goto_8
    iget v4, v2, Lckk;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lckk;->c:I

    iput-boolean v3, v0, Lckj;->d:Z

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_0

    :goto_a
    iget-object v1, v1, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_2

    :goto_b
    throw v0

    :goto_c
    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lcjr;->c:Lcjs;

    goto/32 :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-ne p1, p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_1
    check-cast p1, Lcjr;

    goto/32 :goto_7

    :goto_2
    instance-of v0, p1, Lcjr;

    goto/32 :goto_a

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lcjr;->b:Lbip;

    goto/32 :goto_8

    :goto_7
    iget-object p1, p1, Lcjr;->b:Lbip;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_9

    :goto_d
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjr;->b:Lbip;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    const-string v1, "FilmstripItemNode{"

    goto/32 :goto_9

    :goto_6
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcjr;->b:Lbip;

    goto/32 :goto_d

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_c
    const-string v0, "}"

    goto/32 :goto_2

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method
