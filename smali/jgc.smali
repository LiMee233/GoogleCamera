.class public final synthetic Ljgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgg;


# direct methods
.method public synthetic constructor <init>(Ljgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->a:Ljgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljgc;->a:Ljgg;

    iget-object v0, v0, Ljgg;->b:Ljgi;

    sget-object v1, Ljrj;->k:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->g(Ljrj;)V

    return-void
.end method
