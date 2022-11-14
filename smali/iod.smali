.class public final synthetic Liod;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lioo;


# direct methods
.method public synthetic constructor <init>(Lioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Lioo;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    iget-object v0, p0, Liod;->a:Lioo;

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Liom;

    invoke-direct {v1, v0, p1}, Liom;-><init>(Lioo;Llmp;)V

    invoke-interface {p1, v1}, Llmp;->j(Lmin;)V

    :cond_0
    return-void
.end method
