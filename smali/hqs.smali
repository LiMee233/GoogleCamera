.class final Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhqt;


# direct methods
.method public constructor <init>(Lhqt;)V
    .locals 0

    iput-object p1, p0, Lhqs;->a:Lhqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhqs;->a:Lhqt;

    iget-object p1, p1, Lhqc;->b:Lhpr;

    invoke-virtual {p1}, Lhpr;->t()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lika;

    iget-object p1, p0, Lhqs;->a:Lhqt;

    invoke-virtual {p1}, Lhqc;->v()Lhsf;

    move-result-object p1

    invoke-virtual {p1}, Lhsf;->g()V

    return-void
.end method
