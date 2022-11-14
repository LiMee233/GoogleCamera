.class final Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Loix;

.field final synthetic c:Lmhd;

.field final synthetic d:Lfga;


# direct methods
.method public constructor <init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;)V
    .locals 0

    iput-object p1, p0, Lffz;->d:Lfga;

    iput-object p2, p0, Lffz;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lffz;->b:Loix;

    iput-object p4, p0, Lffz;->c:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lffz;->d:Lfga;

    iget-object v0, v0, Lfga;->A:Llap;

    iget-object v4, p0, Lffz;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lffz;->b:Loix;

    iget-object v6, p0, Lffz;->c:Lmhd;

    new-instance v7, Lffy;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lffy;-><init>(Lffz;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loix;Lmhd;)V

    invoke-virtual {v0, v7}, Llap;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
