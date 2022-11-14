.class final Lhlz;
.super Lhnd;


# instance fields
.field final synthetic a:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    iput-object p1, p0, Lhlz;->a:Lhmc;

    invoke-direct {p0}, Lhnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhlz;->a:Lhmc;

    iget-object v0, v0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhlz;->a:Lhmc;

    iget-object v1, v0, Lhmc;->a:Lihs;

    iget-object v0, v0, Lhmc;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
