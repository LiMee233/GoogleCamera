.class final Liyy;
.super Lixy;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method public constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Liyy;->a:Liyz;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyy;->a:Liyz;

    iget-object v0, v0, Liyz;->m:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liyy;->a:Liyz;

    iget-object v1, v0, Liyz;->m:Lihs;

    iget-object v0, v0, Liyz;->n:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
