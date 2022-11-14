.class public final synthetic Lmye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyg;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lmyg;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->a:Lmyg;

    iput-object p2, p0, Lmye;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmye;->a:Lmyg;

    iget-object v1, p0, Lmye;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lmyg;->d:Z

    return-void
.end method
