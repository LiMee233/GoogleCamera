.class final Ldzk;
.super Ljava/lang/Object;

# interfaces
.implements Lebv;


# instance fields
.field final synthetic a:Lgof;

.field final synthetic b:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Lgof;)V
    .locals 0

    iput-object p1, p0, Ldzk;->b:Ldzq;

    iput-object p2, p0, Ldzk;->a:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldzk;->b:Ldzq;

    iget-object v0, v0, Ldzq;->d:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecl;

    iget-object v1, p0, Ldzk;->a:Lgof;

    invoke-interface {v0, v1}, Lecl;->c(Lgof;)Lecn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lecn;->b(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    invoke-interface {v0}, Lecn;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ledc;Lpje;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget-object v0, p0, Ldzk;->b:Ldzq;

    iget-object v0, v0, Ldzq;->j:Lliq;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ledc;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1}, Ldzk;->c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lebq;)V
    .locals 2

    iget-object v0, p0, Ldzk;->b:Ldzq;

    iget-object v0, v0, Ldzq;->j:Lliq;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Lliq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Ldzk;->c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method
