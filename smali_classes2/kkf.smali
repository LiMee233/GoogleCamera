.class public final Lkkf;
.super Lkjt;


# instance fields
.field public final a:Lkih;


# direct methods
.method public constructor <init>(Lkih;)V
    .locals 0

    invoke-direct {p0}, Lkjt;-><init>()V

    iput-object p1, p0, Lkkf;->a:Lkih;

    return-void
.end method


# virtual methods
.method public final b(Lkjg;)V
    .locals 2

    iget-object v0, p0, Lkkf;->a:Lkih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkih;->f(ILkjg;)V

    return-void
.end method

.method public final c(Lkjg;)V
    .locals 2

    iget-object v0, p0, Lkkf;->a:Lkih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkih;->f(ILkjg;)V

    return-void
.end method
