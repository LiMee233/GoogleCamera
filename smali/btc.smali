.class final synthetic Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lbtj;

.field private final b:Lbxp;


# direct methods
.method public constructor <init>(Lbtj;Lbxp;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbtc;->a:Lbtj;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lbtc;->b:Lbxp;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 7

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object p1, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbtc;->a:Lbtj;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v2, v0, Lbtj;->z:I

    nop

    const/4 v3, 0x4

    nop

    if-eq v2, v3, :cond_0

    nop

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    invoke-static {v2}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x12

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    goto/16 :goto_5

    nop

    :cond_0
    iget-object v2, v0, Lbtj;->B:Liis;

    nop

    sget-object v3, Liit;->d:Liit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v2, v0, Lbtj;->o:Lcaw;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lcaw;->b()V

    const/4 v2, 0x5

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Lbtj;->a(I)V

    iget-object v2, v0, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    sget-object v3, Lbvw;->e:Lbvw;

    nop

    nop

    nop

    if-ne v2, v3, :cond_1

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    sget-object v3, Lbvw;->c:Lbvw;

    nop

    invoke-virtual {v2, v3}, Lbvz;->a(Lbvw;)V

    :cond_1
    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    nop

    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    cmp-long v6, v2, v4

    nop

    nop

    if-gtz v6, :cond_3

    nop

    nop

    :cond_2
    invoke-virtual {v1}, Lbxp;->b()Lnza;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    if-nez v2, :cond_3

    nop

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    nop

    const-string v3, "Recording file not present."

    nop

    nop

    nop

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/io/File;

    nop

    nop

    sget-object v2, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x17

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete recording file: "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_4

    nop

    sget-object v2, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

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

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x21

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v0, v1}, Lbtj;->a(Lbxp;)V

    :cond_4
    :goto_4
    iget-object v0, v0, Lbtj;->w:Ljava/util/List;

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    monitor-exit p1

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object v1, p0, Lbtc;->b:Lbxp;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop
.end method
