.class public final synthetic Lgby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;


# direct methods
.method public synthetic constructor <init>(Lgdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->a:Lgdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgby;->a:Lgdo;

    invoke-interface {v0}, Lgdo;->b()V

    return-void
.end method
