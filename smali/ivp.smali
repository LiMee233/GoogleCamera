.class public final synthetic Livp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lliq;

.field public final synthetic b:Likf;


# direct methods
.method public synthetic constructor <init>(Lliq;Likf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Lliq;

    iput-object p2, p0, Livp;->b:Likf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livp;->a:Lliq;

    iget-object v1, p0, Livp;->b:Likf;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Lliq;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Likf;->a()Lpho;

    return-void
.end method
