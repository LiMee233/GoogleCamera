.class public final synthetic Lgoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpc;


# direct methods
.method public synthetic constructor <init>(Lgpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgoz;->a:Lgpc;

    iget-object v0, v0, Lgpc;->d:Llcu;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llcu;->c()V

    return-void
.end method
