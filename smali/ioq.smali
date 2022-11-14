.class public final synthetic Lioq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Liqh;


# direct methods
.method public synthetic constructor <init>(Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioq;->a:Liqh;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object v0, p0, Lioq;->a:Liqh;

    iget-object v1, v0, Liqh;->m:Llap;

    new-instance v2, Lipx;

    invoke-direct {v2, v0, p1, p2, p3}, Lipx;-><init>(Liqh;JF)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method
