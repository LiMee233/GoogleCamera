.class final Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Lebv;


# instance fields
.field final synthetic a:Lgof;

.field final synthetic b:Lhee;


# direct methods
.method public constructor <init>(Lhee;Lgof;)V
    .locals 0

    iput-object p1, p0, Lhec;->b:Lhee;

    iput-object p2, p0, Lhec;->a:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhec;->b:Lhee;

    iget-object v0, v0, Lhee;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecl;

    iget-object v1, p0, Lhec;->a:Lgof;

    invoke-interface {v0, v1}, Lecl;->c(Lgof;)Lecn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lecn;->d(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    invoke-interface {v0}, Lecn;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ledc;Lpje;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ledc;->a()I

    iget-object p1, p1, Ledc;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1}, Lhec;->c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lebq;)V
    .locals 3

    sget-object v0, Lhee;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    invoke-virtual {p1}, Lebq;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error getting RAW image from secondary shot: %s"

    const/16 v2, 0x956

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lhec;->c(Lpje;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method
