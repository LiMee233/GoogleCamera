.class final Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Lawc;


# instance fields
.field final synthetic a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    iput-object p1, p0, Lfdf;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    iget-object v0, p0, Lfdf;->a:Lfdi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdi;->r:Z

    iget-object v2, v0, Lfdi;->c:Lfcj;

    iget-object v0, v0, Lfdi;->J:Lkhv;

    invoke-virtual {v0}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lfdf;->a:Lfdi;

    iget-object v4, v3, Lfdi;->q:Ldde;

    iget-object v3, v3, Lfdi;->I:Lfdd;

    invoke-virtual {v2, v0, v4, v3, v1}, Lfcj;->a(Landroid/view/WindowManager;Ldde;Lfdd;Z)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdf;->a:Lfdi;

    invoke-virtual {v0}, Lfdi;->g()V

    iget-object v0, p0, Lfdf;->a:Lfdi;

    iput-boolean v1, v0, Lfdi;->s:Z

    iget-object v2, v0, Lfdi;->c:Lfcj;

    iget-object v2, v2, Lfcj;->b:Lawl;

    iget-object v0, v0, Lfdi;->H:Landroid/os/Handler;

    new-instance v3, Lfde;

    invoke-direct {v3, p0}, Lfde;-><init>(Lfdf;)V

    invoke-virtual {v2, v0, v3}, Lawl;->r(Landroid/os/Handler;Lawm;)V

    :cond_0
    iget-object v0, p0, Lfdf;->a:Lfdi;

    iget-object v2, v0, Lfdi;->g:Lfef;

    invoke-virtual {v2}, Lfef;->f()[F

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [F

    aget v5, v2, v1

    aput v5, v4, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    aput v6, v4, v5

    const/4 v6, 0x2

    aget v7, v2, v6

    aput v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget v8, v2, v7

    aput v8, v4, v6

    const/4 v6, 0x5

    aget v8, v2, v6

    aput v8, v4, v7

    const/4 v7, 0x6

    aget v8, v2, v7

    aput v8, v4, v6

    const/16 v6, 0x8

    aget v8, v2, v6

    aput v8, v4, v7

    const/4 v7, 0x7

    aget v8, v2, v3

    aput v8, v4, v7

    const/16 v7, 0xa

    aget v2, v2, v7

    aput v2, v4, v6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v7, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v7, v4, v1

    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lfdi;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lfdf;->a:Lfdi;

    iget-object v1, v0, Lfdi;->y:Landroid/os/Handler;

    new-instance v2, Lfdh;

    invoke-direct {v2, v0, p1}, Lfdh;-><init>(Lfdi;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lfcy;->d()I

    move-result p1

    invoke-static {}, Lfcy;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfdf;->a:Lfdi;

    iget-object p1, p1, Lfdi;->b:Lfdl;

    invoke-virtual {p1}, Lfdl;->c()V

    iget-object p1, p0, Lfdf;->a:Lfdi;

    iget-object p1, p1, Lfdi;->x:Lfes;

    if-eqz p1, :cond_2

    invoke-static {}, Lfcy;->e()I

    move-result p1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lfdf;->a:Lfdi;

    iget-object p1, p1, Lfdi;->x:Lfes;

    invoke-interface {p1, v1}, Lfes;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfdf;->a:Lfdi;

    iget-object p1, p1, Lfdi;->w:Lfes;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lfes;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lfdf;->a:Lfdi;

    iget-object p1, p1, Lfdi;->B:Lfes;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lfes;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
