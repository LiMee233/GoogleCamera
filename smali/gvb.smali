.class public final synthetic Lgvb;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lgvd;


# direct methods
.method public synthetic constructor <init>(Lgvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Lgvd;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Lgvb;->a:Lgvd;

    iget-object v1, v0, Lgvd;->a:Lljd;

    iget-object v0, v0, Lgvd;->b:Llyy;

    new-instance v2, Lgvc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgvc;-><init>(Llyy;I)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
