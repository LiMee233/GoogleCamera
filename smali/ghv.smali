.class public final Lghv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfwh;

.field private final b:Lfxb;

.field private final c:Lpho;


# direct methods
.method public constructor <init>(Lfwh;Lfxb;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Lfwh;

    iput-object p2, p0, Lghv;->b:Lfxb;

    iput-object p3, p0, Lghv;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Lght;)V
    .locals 6

    iget-object v0, p0, Lghv;->a:Lfwh;

    iget-object v1, p0, Lghv;->b:Lfxb;

    iget-object v2, v1, Lfxb;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Llwb;->a:Llwb;

    goto :goto_0

    :cond_0
    sget-object v2, Llwb;->b:Llwb;

    :goto_0
    iget-object v3, v1, Lfxb;->b:Ldkl;

    iget-object v4, v1, Lfxb;->d:Llwd;

    iget-object v5, v1, Lfxb;->c:Ldde;

    invoke-virtual {v3, v4, v5, v2}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lfxb;->d:Llwd;

    invoke-virtual {v1}, Llwd;->b()Llvq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v1, p1, Lght;->k:Ljrj;

    invoke-virtual {v0, v2, v1}, Lfwh;->a(Llvq;Ljrj;)Lfvw;

    move-result-object v0

    iget-object v1, p0, Lghv;->c:Lpho;

    invoke-virtual {p1, v0, v1}, Lght;->b(Lfvw;Lpho;)Lpho;

    return-void
.end method
