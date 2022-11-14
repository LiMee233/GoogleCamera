.class final Lkef;
.super Lken;


# instance fields
.field final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;Lkdv;)V
    .locals 0

    iput-object p1, p0, Lkef;->a:Lkej;

    invoke-direct {p0, p2}, Lken;-><init>(Lkdv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkef;->a:Lkej;

    new-instance v1, Lkei;

    invoke-direct {v1, v0}, Lkei;-><init>(Lkej;)V

    invoke-virtual {v0, v1}, Lkej;->c(Lkeq;)V

    return-void
.end method
