.class final Lehr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final synthetic a:Lehs;


# direct methods
.method public constructor <init>(Lehs;)V
    .locals 0

    iput-object p1, p0, Lehr;->a:Lehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lehr;->a:Lehs;

    iget-object v0, v0, Lehs;->a:Lhrz;

    invoke-static {p1}, Llid;->b(F)Llid;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrz;->b(Llid;)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
