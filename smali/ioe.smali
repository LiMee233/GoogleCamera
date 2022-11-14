.class public final synthetic Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lioo;

.field public final synthetic b:Llmt;


# direct methods
.method public synthetic constructor <init>(Lioo;Llmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lioo;

    iput-object p2, p0, Lioe;->b:Llmt;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 3

    iget-object v0, p0, Lioe;->a:Lioo;

    iget-object v1, p0, Lioe;->b:Llmt;

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Liol;

    invoke-direct {v2, v0, p1, v1}, Liol;-><init>(Lioo;Llmp;Llmt;)V

    invoke-interface {p1, v2}, Llmp;->j(Lmin;)V

    :cond_0
    return-void
.end method
