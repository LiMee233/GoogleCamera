.class public final synthetic Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldqr;


# instance fields
.field public final synthetic a:Ldrr;


# direct methods
.method public synthetic constructor <init>(Ldrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ldrr;

    return-void
.end method


# virtual methods
.method public final b(Llmp;Llnv;)V
    .locals 1

    iget-object p2, p0, Ldrg;->a:Ldrr;

    new-instance v0, Ldrl;

    invoke-direct {v0, p1, p2}, Ldrl;-><init>(Llmp;Ldrr;)V

    invoke-interface {p1, v0}, Llmp;->j(Lmin;)V

    return-void
.end method
