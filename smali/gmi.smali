.class public final synthetic Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmm;


# direct methods
.method public synthetic constructor <init>(Lgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Lgmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgmi;->a:Lgmm;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method
