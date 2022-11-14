.class public final synthetic Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjp;


# direct methods
.method public synthetic constructor <init>(Lfjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->a:Lfjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjo;->a:Lfjp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjp;->c(Z)V

    invoke-virtual {v0}, Lfjp;->a()V

    return-void
.end method
