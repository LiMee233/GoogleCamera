.class final Ledn;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic d:I

.field final synthetic e:Lhrz;

.field final synthetic f:Leds;

.field final synthetic g:Lmso;


# direct methods
.method public constructor <init>(Leds;Lmso;IZLcom/google/googlex/gcam/ShotMetadata;ILhrz;[B)V
    .locals 0

    iput-object p1, p0, Ledn;->f:Leds;

    iput-object p2, p0, Ledn;->g:Lmso;

    iput p3, p0, Ledn;->a:I

    iput-boolean p4, p0, Ledn;->b:Z

    iput-object p5, p0, Ledn;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput p6, p0, Ledn;->d:I

    iput-object p7, p0, Ledn;->e:Lhrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 13

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v10

    iget-object v1, p0, Ledn;->f:Leds;

    iget-object v11, v1, Leds;->d:Ljava/util/concurrent/Executor;

    new-instance v12, Ledq;

    iget-object v2, p0, Ledn;->g:Lmso;

    iget v4, p0, Ledn;->a:I

    iget-boolean v5, p0, Ledn;->b:Z

    iget-object v6, p0, Ledn;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget v7, p0, Ledn;->d:I

    iget-object v0, p0, Ledn;->e:Lhrz;

    invoke-interface {v0}, Lhrz;->m()Loix;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v12

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Ledq;-><init>(Leds;Lmso;Lpic;IZLcom/google/googlex/gcam/ShotMetadata;ILoix;[B)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final b()Lpho;
    .locals 2

    new-instance v0, Lllt;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    return-object v0
.end method
