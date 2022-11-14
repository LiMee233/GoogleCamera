.class public final synthetic Lhyg;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Llnv;


# direct methods
.method public synthetic constructor <init>(Lhyy;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Lhyy;

    iput-object p2, p0, Lhyg;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 4

    iget-object v0, p0, Lhyg;->a:Lhyy;

    iget-object v1, p0, Lhyg;->b:Llnv;

    invoke-interface {p1, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhyy;->b:Llap;

    new-instance v3, Lhyl;

    invoke-direct {v3, v0, v1}, Lhyl;-><init>(Lhyy;Lmaa;)V

    invoke-virtual {v2, v3}, Llap;->c(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llmp;->close()V

    return-void
.end method
