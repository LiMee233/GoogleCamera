.class public final synthetic Lhco;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lhcq;


# direct methods
.method public synthetic constructor <init>(Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Lhcq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhco;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method
