.class public final synthetic Lffy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffz;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic d:Loix;

.field public final synthetic e:Lmhd;


# direct methods
.method public synthetic constructor <init>(Lffz;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffy;->a:Lffz;

    iput-object p2, p0, Lffy;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lffy;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lffy;->d:Loix;

    iput-object p5, p0, Lffy;->e:Lmhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lffy;->a:Lffz;

    iget-object v1, p0, Lffy;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lffy;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lffy;->d:Loix;

    iget-object v4, p0, Lffy;->e:Lmhd;

    iget-object v5, v0, Lffz;->d:Lfga;

    iget-object v5, v5, Lfga;->y:Ljcu;

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v6

    iput-object v1, v6, Lpmm;->b:Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lpmm;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmc;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lmhd;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v4, Lmhd;->d:Lmha;

    if-nez v2, :cond_1

    sget-object v2, Lmha;->b:Lmha;

    :cond_1
    iget-object v2, v2, Lmha;->a:Lpph;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgz;

    iget v10, v4, Lmgz;->a:I

    if-ne v10, v8, :cond_2

    iget-object v3, v4, Lmgz;->b:Ljava/lang/Object;

    check-cast v3, Lplu;

    goto :goto_1

    :cond_3
    nop

    :cond_4
    sget-object v2, Lpmc;->c:Lpmc;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    const/16 v4, 0x16

    if-ne v1, v4, :cond_8

    if-eqz v3, :cond_7

    sget-object v1, Lplw;->c:Lplw;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v9, v1, Lpot;->c:Z

    :cond_5
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lplw;

    iput-object v3, v4, Lplw;->b:Lplu;

    iget v3, v4, Lplw;->a:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v4, Lplw;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lplw;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v9, v2, Lpot;->c:Z

    :cond_6
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmc;->b:Ljava/lang/Object;

    iput v7, v3, Lpmc;->a:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x16

    goto :goto_2

    :cond_8
    nop

    :goto_2
    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    sget-object v1, Lpmb;->a:Lpmb;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v9, v2, Lpot;->c:Z

    :cond_9
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmc;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lpmc;->a:I

    goto :goto_3

    :cond_a
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_c

    sget-object v1, Lpma;->a:Lpma;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v9, v2, Lpot;->c:Z

    :cond_b
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpmc;->b:Ljava/lang/Object;

    iput v7, v3, Lpmc;->a:I

    :cond_c
    :goto_3
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpmc;

    :goto_4
    iput-object v1, v6, Lpmm;->d:Lpmc;

    invoke-virtual {v6}, Lpmm;->a()Lpmn;

    move-result-object v1

    iput-object v1, v5, Ljcu;->g:Lpmn;

    iget-object v1, v0, Lffz;->d:Lfga;

    iget-object v1, v1, Lfga;->m:Lfvu;

    sget-object v2, Ljrj;->k:Ljrj;

    invoke-interface {v1, v2}, Lfvu;->b(Ljrj;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lffz;->d:Lfga;

    iget-object v0, v0, Lfga;->y:Ljcu;

    invoke-virtual {v0}, Ljcu;->e()V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
