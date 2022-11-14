.class public final synthetic Lffn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;


# direct methods
.method public synthetic constructor <init>(Lfga;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffn;->a:Lfga;

    iput-object p2, p0, Lffn;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffn;->a:Lfga;

    iget-object v1, p0, Lffn;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lfga;->x:Loix;

    return-void
.end method
