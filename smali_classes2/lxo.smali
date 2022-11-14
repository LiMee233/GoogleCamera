.class public final synthetic Llxo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llic;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Llic;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxo;->a:Llic;

    iput-object p2, p0, Llxo;->b:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llxo;->a:Llic;

    iget-object v1, p0, Llxo;->b:Llic;

    invoke-interface {v0}, Llic;->close()V

    invoke-interface {v1}, Llic;->close()V

    return-void
.end method
