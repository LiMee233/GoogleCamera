.class public final synthetic Lffp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic c:Loix;

.field public final synthetic d:Lmhd;

.field public final synthetic e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public synthetic constructor <init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffp;->a:Lfga;

    iput-object p2, p0, Lffp;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffp;->c:Loix;

    iput-object p4, p0, Lffp;->d:Lmhd;

    iput-object p5, p0, Lffp;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lffp;->a:Lfga;

    iget-object v1, p0, Lffp;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lffp;->c:Loix;

    iget-object v3, p0, Lffp;->d:Lmhd;

    iget-object v4, p0, Lffp;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lffz;

    invoke-direct {v5, v0, v1, v2, v3}, Lffz;-><init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfga;->z:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    invoke-virtual {v0, v5}, Lhzo;->a(Liap;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Liap;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
