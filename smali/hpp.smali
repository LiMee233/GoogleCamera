.class final Lhpp;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhpr;


# direct methods
.method public constructor <init>(Lhpr;)V
    .locals 0

    iput-object p1, p0, Lhpp;->a:Lhpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhpp;->a:Lhpr;

    invoke-virtual {p1}, Lhpr;->X()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpp;->a:Lhpr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhpr;->n:Z

    return-void

    :cond_0
    iget-object p1, p0, Lhpp;->a:Lhpr;

    invoke-virtual {p1}, Lhpr;->X()V

    return-void
.end method
