.class public final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcm;

.field public final synthetic b:Llcc;


# direct methods
.method public synthetic constructor <init>(Llcm;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Llcm;

    iput-object p2, p0, Lgwk;->b:Llcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwk;->a:Llcm;

    iget-object v1, p0, Lgwk;->b:Llcc;

    new-instance v2, Leqc;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Leqc;-><init>(Llcc;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    return-void
.end method
