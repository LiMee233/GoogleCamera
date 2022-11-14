.class final Ljdg;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljdi;


# direct methods
.method public constructor <init>(Ljdi;)V
    .locals 0

    iput-object p1, p0, Ljdg;->a:Ljdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnhm;

    iget-object v0, p0, Ljdg;->a:Ljdi;

    iget-object v0, v0, Ljdi;->c:Llap;

    new-instance v1, Ljdf;

    invoke-direct {v1, p0, p1}, Ljdf;-><init>(Ljdg;Lnhm;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method
