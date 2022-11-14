.class public final synthetic Lheo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhep;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Lhep;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->a:Lhep;

    iput-object p2, p0, Lheo;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lheo;->a:Lhep;

    iget-object v1, p0, Lheo;->b:Llmp;

    invoke-interface {v1}, Llmp;->b()Llmu;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lhep;->c:Lhcf;

    invoke-virtual {v3, v1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v3

    invoke-virtual {v3}, Lhce;->e()Lmaa;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Llmp;->c()Llzs;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v7}, Lmaa;->close()V

    return-void

    :cond_1
    iget-object v1, v0, Lhep;->b:Lebd;

    invoke-interface {v1, v6}, Lebd;->x(Llzs;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Lmaa;->close()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lhce;->d()Lmaa;

    move-result-object v8

    invoke-virtual {v3}, Lhce;->f()Lmaa;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lhce;->b()Llnv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Llnv;->c()Llvq;

    move-result-object v1

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lhdv;->b(Llzs;Ljava/lang/String;)Llzs;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    invoke-virtual {v1, v7}, Llan;->c(Llic;)V

    if-eqz v10, :cond_4

    invoke-virtual {v1, v10}, Llan;->c(Llic;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Llan;->c(Llic;)V

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Lhce;->a()Llnv;

    move-result-object v3

    invoke-interface {v3}, Llnv;->c()Llvq;

    move-result-object v3

    iget-object v3, v3, Llvq;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lhdv;->b(Llzs;Ljava/lang/String;)Llzs;

    move-result-object v3

    iget-object v4, v0, Lhep;->b:Lebd;

    invoke-interface {v4, v3}, Lebd;->a(Llzs;)I

    move-result v5

    iget-object v3, v0, Lhep;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lhep;->b:Lebd;

    invoke-interface/range {v4 .. v10}, Lebd;->C(ILlzs;Lmaa;Lmaa;Llzs;Lmaa;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lhep;->d:Llmt;

    invoke-interface {v0, v2}, Llmt;->o(Llmu;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhep;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v3, 0x96c

    const-string v4, "Error binning frame"

    invoke-static {v2, v4, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v1}, Llic;->close()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
