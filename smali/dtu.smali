.class public final synthetic Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Ldty;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldty;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Ldty;

    iput-object p2, p0, Ldtu;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtu;->a:Ldty;

    iget-object v1, p0, Ldtu;->b:Lbty;

    sget-object v2, Ldty;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const-string v3, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    const/16 v4, 0x396

    invoke-static {v2, v3, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    new-instance v2, Ldtv;

    invoke-direct {v2, v0, v1}, Ldtv;-><init>(Ldty;Lbty;)V

    iget-object v0, v0, Ldty;->e:Llap;

    invoke-static {v2, v0}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
