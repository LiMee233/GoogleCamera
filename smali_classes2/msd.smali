.class public final synthetic Lmsd;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lmsf;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Lpic;


# direct methods
.method public synthetic constructor <init>(Lmsf;Landroid/media/MediaFormat;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmsf;

    iput-object p2, p0, Lmsd;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lmsd;->c:Lpic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmsd;->a:Lmsf;

    iget-object v1, p0, Lmsd;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lmsd;->c:Lpic;

    check-cast p1, Lmsa;

    iget-object v0, v0, Lmsf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmsa;->b()Lpho;

    move-result-object v0

    new-instance v3, Lmsc;

    invoke-direct {v3, v1}, Lmsc;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v0, v3, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpic;->e(Lpho;)Z

    return-object p1
.end method
