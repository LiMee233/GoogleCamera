.class public final synthetic Llae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llaf;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llaf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llae;->a:Llaf;

    iput-object p2, p0, Llae;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llae;->a:Llaf;

    iget-object v1, p0, Llae;->b:Ljava/lang/Object;

    iget-object v0, v0, Llaf;->a:Llih;

    invoke-interface {v0, v1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
