.class public final synthetic Ldqp;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ldqn;


# direct methods
.method public synthetic constructor <init>(Ldqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqp;->a:Ldqn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldqp;->a:Ldqn;

    invoke-virtual {v0}, Ldqn;->b()V

    return-void
.end method
