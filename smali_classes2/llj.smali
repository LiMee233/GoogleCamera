.class public final synthetic Lllj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllk;

.field public final synthetic b:Lllm;


# direct methods
.method public synthetic constructor <init>(Lllk;Lllm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Lllk;

    iput-object p2, p0, Lllj;->b:Lllm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lllj;->a:Lllk;

    iget-object v1, p0, Lllj;->b:Lllm;

    iget-object v0, v0, Lllk;->b:Llkw;

    invoke-virtual {v0, v1}, Llkw;->e(Llka;)V

    return-void
.end method
