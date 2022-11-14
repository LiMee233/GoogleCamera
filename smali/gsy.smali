.class public final synthetic Lgsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgtf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgtf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsy;->a:Lgtf;

    iput-boolean p2, p0, Lgsy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsy;->a:Lgtf;

    iget-boolean v1, p0, Lgsy;->b:Z

    invoke-virtual {v0, v1}, Lgtf;->x(Z)V

    return-void
.end method
