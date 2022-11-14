.class public final synthetic Lepw;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method public synthetic constructor <init>(Lepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepw;->a:Lepz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepw;->a:Lepz;

    iget-object v1, v0, Lepz;->b:Lesk;

    invoke-interface {v1, v0}, Lesk;->f(Lesj;)V

    return-void
.end method
