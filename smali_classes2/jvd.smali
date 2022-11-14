.class final Ljvd;
.super Ljvl;


# instance fields
.field final synthetic a:Ljve;


# direct methods
.method public constructor <init>(Ljve;)V
    .locals 0

    iput-object p1, p0, Ljvd;->a:Ljve;

    invoke-direct {p0}, Ljvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v1, v0, Ljve;->a:Lihs;

    iget-object v0, v0, Ljve;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
