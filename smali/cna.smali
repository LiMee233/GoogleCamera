.class public final Lcna;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpj;

.field public final b:Lled;

.field private final c:Lles;

.field private final d:Lles;


# direct methods
.method public constructor <init>(Lcpj;Lled;Lles;Lles;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcpj;

    iput-object p2, p0, Lcna;->b:Lled;

    iput-object p3, p0, Lcna;->c:Lles;

    iput-object p4, p0, Lcna;->d:Lles;

    return-void
.end method


# virtual methods
.method public final a(Llvq;Lldz;Ljrj;)Lleq;
    .locals 6

    sget-object v0, Ljrj;->f:Ljrj;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcna;->d:Lles;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcna;->c:Lles;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcna;->a:Lcpj;

    invoke-virtual {p3}, Lcpj;->b()Z

    move-result v3

    iget-object p3, p0, Lcna;->a:Lcpj;

    iget-object p3, p3, Lcpj;->b:Ldde;

    sget-object v1, Ldct;->a:Lddh;

    invoke-interface {p3, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v4

    iget-object p3, p0, Lcna;->a:Lcpj;

    iget-object p3, p3, Lcpj;->b:Ldde;

    sget-object v1, Ldct;->t:Lddf;

    invoke-interface {p3, v1}, Ldde;->j(Lddf;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llem;->a(Lldz;Llvq;ZLoix;Z)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleq;

    return-object p1
.end method
