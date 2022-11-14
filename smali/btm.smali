.class public final synthetic Lbtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavw;

.field public final synthetic b:Llvq;


# direct methods
.method public synthetic constructor <init>(Lavw;Llvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtm;->a:Lavw;

    iput-object p2, p0, Lbtm;->b:Llvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbtm;->a:Lavw;

    iget-object v1, p0, Lbtm;->b:Llvq;

    invoke-virtual {v1}, Llvq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lavw;->a(I)V

    return-void
.end method
