.class final Lhed;
.super Lhdu;


# instance fields
.field final synthetic k:Lhee;


# direct methods
.method public constructor <init>(Lhee;Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 0

    iput-object p1, p0, Lhed;->k:Lhee;

    invoke-direct {p0, p2, p3, p4, p5}, Lhdu;-><init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    return-void
.end method


# virtual methods
.method public final c(Llmp;)V
    .locals 1

    iget-object v0, p0, Lhed;->k:Lhee;

    iget-object v0, v0, Lhee;->c:Lhet;

    invoke-interface {v0, p1}, Lhet;->a(Llmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhdu;->c(Llmp;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llmp;->close()V

    return-void
.end method
