.class public final synthetic Lnak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnat;


# direct methods
.method public synthetic constructor <init>(Lnat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnak;->a:Lnat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnak;->a:Lnat;

    iget-object v1, v0, Lnat;->m:Lnal;

    iget-object v1, v1, Lnal;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnat;->b:Z

    return-void
.end method
