.class public final synthetic Lclh;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lclp;


# direct methods
.method public synthetic constructor <init>(Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->a:Lclp;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    iget-object v0, p0, Lclh;->a:Lclp;

    new-instance v1, Lclj;

    invoke-direct {v1, v0}, Lclj;-><init>(Lclp;)V

    invoke-static {p1, v1}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method
