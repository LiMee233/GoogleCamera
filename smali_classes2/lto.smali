.class public final synthetic Llto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltq;

.field public final synthetic b:Llzn;


# direct methods
.method public synthetic constructor <init>(Lltq;Llzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llto;->a:Lltq;

    iput-object p2, p0, Llto;->b:Llzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llto;->a:Lltq;

    iget-object v1, p0, Llto;->b:Llzn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lltq;->b(Llzn;Lluv;)V

    return-void
.end method
