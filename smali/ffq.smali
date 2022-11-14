.class public final synthetic Lffq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final synthetic d:Lmhd;


# direct methods
.method public synthetic constructor <init>(Lfga;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffq;->a:Lfga;

    iput-object p2, p0, Lffq;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lffq;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lffq;->d:Lmhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lffq;->a:Lfga;

    iget-object v1, p0, Lffq;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lffq;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lffq;->d:Lmhd;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lfga;->B:Lffb;

    iget-object v0, v0, Lfga;->v:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lffb;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V

    return-void
.end method
