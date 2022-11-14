.class public final synthetic Lffx;
.super Ljava/lang/Object;

# interfaces
.implements Lmgu;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Liaw;


# direct methods
.method public synthetic constructor <init>(Lfga;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffx;->a:Lfga;

    iput-object p2, p0, Lffx;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Lmgt;)V
    .locals 13

    iget-object v6, p0, Lffx;->a:Lfga;

    iget-object v7, p0, Lffx;->b:Liaw;

    iget-object v8, p1, Lmgt;->a:Lmhd;

    iget v0, v8, Lmhd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Lmhd;->d:Lmha;

    if-nez v1, :cond_0

    sget-object v1, Lmha;->b:Lmha;

    :cond_0
    iget-object v1, v1, Lmha;->a:Lpph;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgz;

    iget-object v3, v2, Lmgz;->c:Lmgy;

    if-nez v3, :cond_2

    sget-object v3, Lmgy;->b:Lmgy;

    :cond_2
    iget-object v3, v3, Lmgy;->a:Lpph;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lmgz;->c:Lmgy;

    if-nez v2, :cond_3

    sget-object v2, Lmgy;->b:Lmgy;

    :cond_3
    iget-object v2, v2, Lmgy;->a:Lpph;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgx;

    iget-object v4, v3, Lmgx;->a:Ljava/lang/String;

    iget v3, v3, Lmgx;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v6, Lfga;->j:Ldbq;

    iget-object v2, v8, Lmhd;->b:Lmhc;

    if-nez v2, :cond_5

    sget-object v2, Lmhc;->b:Lmhc;

    :cond_5
    iget-wide v2, v2, Lmhc;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldbq;->fL(JLjava/util/Map;)V

    :cond_6
    iget-object v0, v8, Lmhd;->c:Lmhb;

    if-nez v0, :cond_7

    sget-object v0, Lmhb;->d:Lmhb;

    :cond_7
    iget v0, v0, Lmhb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v8, Lmhd;->c:Lmhb;

    if-nez v1, :cond_8

    sget-object v1, Lmhb;->d:Lmhb;

    :cond_8
    iget-object v1, v1, Lmhb;->c:Lnwc;

    if-nez v1, :cond_9

    sget-object v1, Lnwc;->b:Lnwc;

    :cond_9
    iget-object v1, v1, Lnwc;->a:Lpph;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwb;

    iget-object v3, v2, Lnwb;->a:Lnwd;

    if-nez v3, :cond_b

    sget-object v3, Lnwd;->b:Lnwd;

    :cond_b
    iget-object v3, v3, Lnwd;->a:Lppe;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v2, v2, Lnwb;->b:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lfga;->i:Ldbf;

    iget-object v2, v8, Lmhd;->b:Lmhc;

    if-nez v2, :cond_d

    sget-object v2, Lmhc;->b:Lmhc;

    :cond_d
    iget-wide v2, v2, Lmhc;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldbf;->g(JLjava/util/Map;)V

    :cond_e
    iget-object v0, v8, Lmhd;->c:Lmhb;

    if-nez v0, :cond_f

    sget-object v0, Lmhb;->d:Lmhb;

    :cond_f
    iget-object v0, v0, Lmhb;->b:Lnvp;

    if-nez v0, :cond_10

    sget-object v0, Lnvp;->b:Lnvp;

    :cond_10
    iget-object v0, v0, Lnvp;->a:Lpph;

    invoke-interface {v0}, Lpph;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6}, Lfga;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    iget-object v0, p1, Lmgt;->b:Ljava/util/List;

    iget-object p1, p1, Lmgt;->c:Lmgv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v0, Loic;->a:Loic;

    iget-object v1, p1, Lmgv;->a:Lpph;

    invoke-interface {v1}, Lpph;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object p1, p1, Lmgv;->a:Lpph;

    invoke-interface {p1, v9}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_12
    move-object v3, v0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Liav;->a()Liau;

    move-result-object p1

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liau;->b:Ljava/lang/String;

    goto :goto_3

    :sswitch_0
    iget-object p1, v6, Lfga;->w:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v6, Lfga;->w:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    sget-object p1, Loic;->a:Loic;

    iput-object p1, v6, Lfga;->w:Loix;

    invoke-interface {v7}, Liaw;->a()V

    return-void

    :cond_13
    :goto_3
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liau;->c:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_15

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_4

    :cond_15
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lffp;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lffp;-><init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    new-instance v1, Lffq;

    invoke-direct {v1, v6, v0, v10, v8}, Lffq;-><init>(Lfga;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;)V

    iput-object v1, p1, Liau;->d:Ljava/lang/Runnable;

    :cond_17
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liau;->f:Ljava/lang/String;

    :cond_18
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Lffo;

    invoke-direct {v0, v6, v10, v8, v11}, Lffo;-><init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;I)V

    iput-object v0, p1, Liau;->g:Ljava/lang/Runnable;

    :cond_19
    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Liau;->d(J)V

    new-instance v0, Lffo;

    invoke-direct {v0, v6, v10, v8, v9}, Lffo;-><init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;I)V

    iput-object v0, p1, Liau;->h:Ljava/lang/Runnable;

    new-instance v0, Lffn;

    invoke-direct {v0, v6, v10}, Lffn;-><init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object v0, p1, Liau;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liau;->a()Liav;

    move-result-object p1

    iget-object v0, v6, Lfga;->w:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lfga;->w:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v10}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-interface {v7, p1}, Liaw;->c(Liav;)V

    return-void

    :cond_1b
    :goto_5
    invoke-static {v10}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v6, Lfga;->w:Loix;

    invoke-interface {v7, p1}, Liaw;->b(Liav;)V

    return-void

    :cond_1c
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
