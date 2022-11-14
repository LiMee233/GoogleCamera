.class public final synthetic Ljjd;
.super Ljava/lang/Object;

# interfaces
.implements Lbur;


# instance fields
.field public final synthetic a:Ljjh;

.field public final synthetic b:Llap;


# direct methods
.method public synthetic constructor <init>(Ljjh;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->a:Ljjh;

    iput-object p2, p0, Ljjd;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Ljjd;->a:Ljjh;

    iget-object v0, p0, Ljjd;->b:Llap;

    new-instance v1, Ljjf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljjf;-><init>(Ljjh;I[B)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
