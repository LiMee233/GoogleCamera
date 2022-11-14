.class public final synthetic Lehm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Ljig;


# direct methods
.method public synthetic constructor <init>(Lehq;Ljig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->a:Lehq;

    iput-object p2, p0, Lehm;->b:Ljig;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehm;->a:Lehq;

    iget-object v1, p0, Lehm;->b:Ljig;

    iget-object v0, v0, Lehq;->a:Lehk;

    invoke-virtual {v1, v0}, Ljig;->b(Landroid/view/View;)V

    return-void
.end method
