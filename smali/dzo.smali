.class final Ldzo;
.super Ljava/lang/Object;

# interfaces
.implements Lebt;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Lpic;)V
    .locals 0

    iput-object p1, p0, Ldzo;->b:Ldzq;

    iput-object p2, p0, Ldzo;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldzo;->b:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzo;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzo;->b:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final b(Lebq;)V
    .locals 3

    iget-object v0, p0, Ldzo;->a:Lpic;

    new-instance v1, Lllt;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2, p1}, Lllt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
