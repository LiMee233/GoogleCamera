.class public final synthetic Lezv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfag;


# direct methods
.method public synthetic constructor <init>(Lfag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lfag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezv;->a:Lfag;

    iget-object v1, v0, Lfag;->v:Lfwb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfag;->o:Liwr;

    iget-object v2, v1, Lfwb;->c:Lghw;

    iget-object v1, v1, Lfwb;->a:Llan;

    invoke-virtual {v0, v2, v1}, Liwm;->b(Lghw;Llan;)V

    :cond_0
    return-void
.end method
