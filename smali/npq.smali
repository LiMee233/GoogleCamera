.class public abstract Lnpq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Lnpr;)Lnpq;
    .locals 17

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, " context"

    nop

    nop

    nop

    :goto_1
    :try_start_0
    iget-object v1, v2, Lnpp;->b:Ljava/lang/String;

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string v1, " label"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, v2, Lnpp;->c:Ljava/lang/String;

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v1, " title"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, v2, Lnpp;->d:Ljava/lang/String;

    nop

    if-nez v1, :cond_2

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v1, " titleIconUriString"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_2
    iget-object v1, v2, Lnpp;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v1, " titleIconFillColor"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_3
    iget-object v1, v2, Lnpp;->f:Ljava/lang/String;

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, " article"

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_4
    iget-object v1, v2, Lnpp;->g:Logc;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, " articleIconUriStrings"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_5
    iget-object v1, v2, Lnpp;->h:Logc;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v1, " articleIconFillColors"

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v1, v2, Lnpp;->i:Ljava/lang/String;

    nop

    nop

    nop

    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v1, " thumbnailUriString"

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_7
    iget-object v1, v2, Lnpp;->j:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_8

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v1, " launchIntent"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v1, v2, Lnpp;->k:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v1, " tipContentUri"

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_9
    iget-object v1, v2, Lnpp;->l:Logc;

    nop

    nop

    if-nez v1, :cond_a

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, " keywords"

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_a
    iget-object v1, v2, Lnpp;->m:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_b

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v1, " sliceUri"

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lnpo;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v2, Lnpp;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v2, Lnpp;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnpp;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v7, v2, Lnpp;->d:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v1, v2, Lnpp;->e:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    nop

    nop

    nop

    nop

    iget-object v9, v2, Lnpp;->f:Ljava/lang/String;

    nop

    nop

    iget-object v10, v2, Lnpp;->g:Logc;

    nop

    nop

    nop

    nop

    iget-object v11, v2, Lnpp;->h:Logc;

    nop

    nop

    iget-object v12, v2, Lnpp;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v13, v2, Lnpp;->j:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v2, Lnpp;->k:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    iget-object v15, v2, Lnpp;->l:Logc;

    nop

    nop

    nop

    nop

    iget-object v1, v2, Lnpp;->m:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    move-object/from16 v16, v1

    nop

    nop

    invoke-direct/range {v3 .. v16}, Lnpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Logc;Logc;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Logc;Landroid/net/Uri;)V

    return-object v0

    nop

    nop

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v2, "Missing required properties:"

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    if-nez v3, :cond_d

    nop

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    const-string v1, "Null sliceUri"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Null tipContentUri"

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    const-string v1, "Null launchIntent"

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    const-string v1, "Null thumbnailUriString"

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    const-string v1, "Null article"

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Null titleIconUriString"

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Null title"

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    const-string v1, "Null label"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v1, "Null context"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v2, v2, 0x21

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw v1

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v1, :cond_17

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_17
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v1, p1

    nop

    nop

    :try_start_1
    iget-object v2, v1, Lnpr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    xor-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Lnpr;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    xor-int/lit8 v2, v2, 0x1

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Lnpr;->c:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    xor-int/lit8 v2, v2, 0x1

    nop

    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Lnpr;->i:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    xor-int/lit8 v2, v2, 0x1

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Lnpr;->j:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    xor-int/lit8 v2, v2, 0x1

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Z)V

    new-instance v2, Lnpp;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Lnpp;-><init>()V

    if-eqz v0, :cond_16

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->a:Landroid/content/Context;

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_15

    nop

    iput-object v0, v2, Lnpp;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->b:Ljava/lang/String;

    nop

    if-eqz v0, :cond_14

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->c:Ljava/lang/String;

    nop

    nop

    iget-object v0, v1, Lnpr;->c:Ljava/lang/String;

    nop

    if-eqz v0, :cond_13

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->d:Ljava/lang/String;

    nop

    nop

    nop

    iget-boolean v0, v1, Lnpr;->d:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    iput-object v0, v2, Lnpp;->e:Ljava/lang/Boolean;

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_12

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->f:Ljava/lang/String;

    nop

    nop

    iget-object v0, v1, Lnpr;->f:Lpcy;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->g:Logc;

    nop

    iget-object v0, v1, Lnpr;->g:Lpcs;

    nop

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->h:Logc;

    nop

    iget-object v0, v1, Lnpr;->h:Ljava/lang/String;

    nop

    nop

    if-eqz v0, :cond_11

    nop

    nop

    iput-object v0, v2, Lnpp;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->i:Ljava/lang/String;

    nop

    const/4 v3, 0x0

    nop

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    nop

    nop

    if-eqz v0, :cond_10

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->j:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->j:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_f

    nop

    nop

    iput-object v0, v2, Lnpp;->k:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lnpr;->k:Lpcy;

    nop

    nop

    nop

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->l:Logc;

    nop

    iget-object v0, v1, Lnpr;->l:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_e

    nop

    nop

    nop

    iput-object v0, v2, Lnpp;->m:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    const-string v0, ""

    nop

    nop

    iget-object v1, v2, Lnpp;->a:Landroid/content/Context;

    nop

    nop
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_15
    const-string v2, "Fail to convert TipProto to Tip. "

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Logc;
.end method

.method public abstract h()Logc;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Landroid/content/Intent;
.end method

.method public abstract k()Landroid/net/Uri;
.end method

.method public abstract l()Logc;
.end method

.method public abstract m()Landroid/net/Uri;
.end method
