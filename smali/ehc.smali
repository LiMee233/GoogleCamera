.class public final synthetic Lehc;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lehi;

.field public final synthetic b:Llih;


# direct methods
.method public synthetic constructor <init>(Lehi;Llih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->a:Lehi;

    iput-object p2, p0, Lehc;->b:Llih;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 3

    iget-object v0, p0, Lehc;->a:Lehi;

    iget-object v1, p0, Lehc;->b:Llih;

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lehe;

    invoke-direct {v2, v0, p1, v1}, Lehe;-><init>(Lehi;Llmp;Llih;)V

    invoke-interface {p1, v2}, Llmp;->j(Lmin;)V

    return-void
.end method
