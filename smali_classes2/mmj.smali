.class final Lmmj;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lmny;


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 0

    iput-object p1, p0, Lmmj;->a:Lmny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lmny;

    invoke-static {p1}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmny;->l(Lmna;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmmj;->a:Lmny;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmny;->l(Lmna;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmj;->a:Lmny;

    invoke-virtual {v0, p1}, Lmny;->k(Ljava/lang/Object;)V

    return-void
.end method
