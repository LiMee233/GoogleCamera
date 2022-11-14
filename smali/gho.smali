.class public final synthetic Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lgft;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Lgft;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lgft;

    iput-object p2, p0, Lgho;->b:Llic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 5

    iget-object v0, p0, Lgho;->a:Lgft;

    iget-object v1, p0, Lgho;->b:Llic;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lght;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const-string v3, "Exception occurred while starting camera"

    const/16 v4, 0x81b

    invoke-static {v2, v3, v4, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v0}, Lgft;->close()V

    invoke-interface {v1}, Llic;->close()V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method
