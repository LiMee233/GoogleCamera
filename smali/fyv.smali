.class final Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field final synthetic a:Lfyw;


# direct methods
.method public constructor <init>(Lfyw;)V
    .locals 0

    iput-object p1, p0, Lfyv;->a:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 1

    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfyu;

    invoke-direct {v0, p0, p1}, Lfyu;-><init>(Lfyv;Llmp;)V

    invoke-interface {p1, v0}, Llmp;->j(Lmin;)V

    :cond_0
    return-void
.end method
