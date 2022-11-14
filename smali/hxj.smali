.class public final synthetic Lhxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxh;

.field public final synthetic b:Lghw;

.field public final synthetic c:Lgxl;


# direct methods
.method public synthetic constructor <init>(Lgxl;Lhxh;Lghw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->c:Lgxl;

    iput-object p2, p0, Lhxj;->a:Lhxh;

    iput-object p3, p0, Lhxj;->b:Lghw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxj;->c:Lgxl;

    iget-object v1, p0, Lhxj;->a:Lhxh;

    iget-object v2, p0, Lhxj;->b:Lghw;

    invoke-virtual {v0}, Lgxl;->f()V

    invoke-virtual {v1, v2}, Lhxh;->d(Llvn;)V

    return-void
.end method
