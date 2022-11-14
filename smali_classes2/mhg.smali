.class public final Lmhg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lpon;

.field final synthetic b:Lmgu;


# direct methods
.method public constructor <init>(Lpon;Lmgu;)V
    .locals 0

    iput-object p1, p0, Lmhg;->a:Lpon;

    iput-object p2, p0, Lmhg;->b:Lmgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmgt;->a()Lmgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgs;->b(Ljava/util/List;)V

    iget-object p1, p0, Lmhg;->a:Lpon;

    invoke-static {p2, p1}, Lmhh;->a(Ljava/nio/ByteBuffer;Lpon;)Lmhd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgs;->d(Lmhd;)V

    sget-object p1, Lmgv;->b:Lmgv;

    invoke-virtual {v0, p1}, Lmgs;->c(Lmgv;)V

    iget-object p1, p0, Lmhg;->b:Lmgu;

    invoke-virtual {v0}, Lmgs;->a()Lmgt;

    move-result-object p2

    invoke-interface {p1, p2}, Lmgu;->a(Lmgt;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmgt;->a()Lmgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmgs;->b(Ljava/util/List;)V

    iget-object p1, p0, Lmhg;->a:Lpon;

    invoke-static {p2, p1}, Lmhh;->a(Ljava/nio/ByteBuffer;Lpon;)Lmhd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgs;->d(Lmhd;)V

    iget-object p1, p0, Lmhg;->a:Lpon;

    :try_start_0
    sget-object p2, Lmgv;->b:Lmgv;

    invoke-static {p2, p3, p1}, Lpoy;->r(Lpoy;Ljava/nio/ByteBuffer;Lpon;)Lpoy;

    move-result-object p1

    check-cast p1, Lmgv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lmgv;->b:Lmgv;

    :goto_0
    invoke-virtual {v0, p1}, Lmgs;->c(Lmgv;)V

    iget-object p1, p0, Lmhg;->b:Lmgu;

    invoke-virtual {v0}, Lmgs;->a()Lmgt;

    move-result-object p2

    invoke-interface {p1, p2}, Lmgu;->a(Lmgt;)V

    return-void
.end method
