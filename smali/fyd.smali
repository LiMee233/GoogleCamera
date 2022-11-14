.class final Lfyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;Lpic;)V
    .locals 0

    iput-object p1, p0, Lfyd;->b:Lfyq;

    iput-object p2, p0, Lfyd;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfyd;->b:Lfyq;

    iget-object v0, v0, Lfyq;->q:Lfdl;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdl;->m:Z

    iget-object v2, v0, Lfdl;->c:Lfdq;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    iget-object v4, v4, Lfdp;->i:Lkuq;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkuq;->e()V

    :cond_0
    iget-object v4, v2, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdp;

    iget-object v4, v4, Lfdp;->j:Lkuq;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkuq;->e()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lfdq;->f:Lfdo;

    invoke-virtual {v2}, Lfdo;->b()V

    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lfdl;->p:I

    aput v4, v3, v1

    iget v4, v0, Lfdl;->o:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lfdl;->b:Lfdo;

    iget-object v3, v2, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuq;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkuq;->e()V

    :cond_5
    iget-object v2, v0, Lfdl;->H:Lfcq;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_6
    iget-object v2, v0, Lfdl;->I:Lfcq;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_7
    iget-object v2, v0, Lfdl;->i:Lfei;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_8
    iget-object v2, v0, Lfdl;->j:Lfcr;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_9
    iget-object v2, v0, Lfdl;->k:Lfeg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_a
    iget-object v2, v0, Lfdl;->a:Lfco;

    if-eqz v2, :cond_b

    check-cast v2, Lfdm;

    iget-object v2, v2, Lfdm;->f:Lfcr;

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_b
    iget-object v2, v0, Lfdl;->h:Lfds;

    if-eqz v2, :cond_e

    :goto_2
    iget-object v3, v2, Lfds;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v2, Lfds;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lfds;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcs;

    invoke-virtual {v3}, Lfcs;->e()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, v2, Lfds;->d:Lfeg;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lfcq;->d()V

    :cond_e
    iget-object v1, v0, Lfdl;->f:Lfcn;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lfcs;->e()V

    :cond_f
    iget-object v1, v0, Lfdl;->g:Lfcn;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfdl;->f:Lfcn;

    invoke-virtual {v1}, Lfcs;->e()V

    :cond_10
    iget-object v1, v0, Lfdl;->d:Lfdu;

    iget-object v2, v1, Lfdu;->g:Lfeh;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_11
    iget-object v2, v1, Lfdu;->h:Lfeg;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lfcq;->d()V

    :cond_12
    iget-object v2, v1, Lfdu;->e:Lfcs;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lfcs;->e()V

    :cond_13
    iget-object v1, v1, Lfdu;->f:Lfcs;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lfcs;->e()V

    :cond_14
    iget-object v0, v0, Lfdl;->b:Lfdo;

    invoke-virtual {v0}, Lfdo;->b()V

    iget-object v0, p0, Lfyd;->b:Lfyq;

    iput-object v4, v0, Lfyq;->q:Lfdl;

    iget-object v0, p0, Lfyd;->a:Lpic;

    invoke-virtual {v0, v4}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
