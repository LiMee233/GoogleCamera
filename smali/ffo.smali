.class public final synthetic Lffo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic c:Lmhd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;I)V
    .locals 0

    iput p4, p0, Lffo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lfga;

    iput-object p2, p0, Lffo;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffo;->c:Lmhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lffo;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffo;->a:Lfga;

    iget-object v1, p0, Lffo;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffo;->c:Lmhd;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, v0, Lfga;->B:Lffb;

    const/4 v4, 0x4

    iget-object v0, v0, Lfga;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v0}, Lffb;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffo;->a:Lfga;

    iget-object v1, p0, Lffo;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffo;->c:Lmhd;

    iget-object v3, v0, Lfga;->x:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-object v3, v0, Lfga;->w:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfga;->B:Lffb;

    const/4 v4, 0x5

    iget-object v5, v0, Lfga;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffb;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfga;->B:Lffb;

    iget-object v5, v0, Lfga;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffb;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfga;->x:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    iget-object v3, v0, Lfga;->B:Lffb;

    iget-object v5, v0, Lfga;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lffb;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lfga;->x:Loix;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
